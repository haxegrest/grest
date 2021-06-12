package grest.gamesConfiguration.v1configuration;
/**
	ID            : gamesConfiguration:v1configuration
	Name          : gamesConfiguration
	Title         : Google Play Game Services Publishing API
	Description   : The Google Play Game Services Publishing API allows developers to configure their games in Game Services.
	Version       : v1configuration
	Revision      : 20210611
	Root Url      : https://gamesconfiguration.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/games/
	Scopes        : 
	  - https://www.googleapis.com/auth/androidpublisher
	    View and manage your Google Play Developer account
	
**/
@:forward abstract GamesConfiguration(tink.web.proxy.Remote<grest.gamesConfiguration.v1configuration.api.GamesConfigurationApiRoot>) from tink.web.proxy.Remote<grest.gamesConfiguration.v1configuration.api.GamesConfigurationApiRoot> to tink.web.proxy.Remote<grest.gamesConfiguration.v1configuration.api.GamesConfigurationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://gamesconfiguration.googleapis.com/" : grest.gamesConfiguration.v1configuration.api.GamesConfigurationApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}