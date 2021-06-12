package grest.testing.v1;
@:forward abstract Testing(tink.web.proxy.Remote<grest.testing.v1.api.TestingApiRoot>) from tink.web.proxy.Remote<grest.testing.v1.api.TestingApiRoot> to tink.web.proxy.Remote<grest.testing.v1.api.TestingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://testing.googleapis.com/" : grest.testing.v1.api.TestingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}