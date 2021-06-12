package grest.games.v1;
@:forward abstract Games(tink.web.proxy.Remote<grest.games.v1.api.GamesApiRoot>) from tink.web.proxy.Remote<grest.games.v1.api.GamesApiRoot> to tink.web.proxy.Remote<grest.games.v1.api.GamesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://games.googleapis.com/" : grest.games.v1.api.GamesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}