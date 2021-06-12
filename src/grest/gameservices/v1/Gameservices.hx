package grest.gameservices.v1;
@:forward abstract Gameservices(tink.web.proxy.Remote<grest.gameservices.v1.api.GameservicesApiRoot>) from tink.web.proxy.Remote<grest.gameservices.v1.api.GameservicesApiRoot> to tink.web.proxy.Remote<grest.gameservices.v1.api.GameservicesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://gameservices.googleapis.com/" : grest.gameservices.v1.api.GameservicesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}