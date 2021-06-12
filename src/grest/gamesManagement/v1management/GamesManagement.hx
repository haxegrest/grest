package grest.gamesManagement.v1management;
@:forward abstract GamesManagement(tink.web.proxy.Remote<grest.gamesManagement.v1management.api.GamesManagementApiRoot>) from tink.web.proxy.Remote<grest.gamesManagement.v1management.api.GamesManagementApiRoot> to tink.web.proxy.Remote<grest.gamesManagement.v1management.api.GamesManagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://gamesmanagement.googleapis.com/" : grest.gamesManagement.v1management.api.GamesManagementApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}