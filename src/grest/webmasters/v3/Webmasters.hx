package grest.webmasters.v3;
@:forward abstract Webmasters(tink.web.proxy.Remote<grest.webmasters.v3.api.WebmastersApiRoot>) from tink.web.proxy.Remote<grest.webmasters.v3.api.WebmastersApiRoot> to tink.web.proxy.Remote<grest.webmasters.v3.api.WebmastersApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.webmasters.v3.api.WebmastersApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}