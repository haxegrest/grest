package grest.gamesConfiguration.v1configuration;
@:forward abstract GamesConfiguration(tink.web.proxy.Remote<grest.gamesConfiguration.v1configuration.api.GamesConfigurationApiRoot>) from tink.web.proxy.Remote<grest.gamesConfiguration.v1configuration.api.GamesConfigurationApiRoot> to tink.web.proxy.Remote<grest.gamesConfiguration.v1configuration.api.GamesConfigurationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://gamesconfiguration.googleapis.com/" : grest.gamesConfiguration.v1configuration.api.GamesConfigurationApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}