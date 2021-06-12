package grest.gkehub.v1;
@:forward abstract Gkehub(tink.web.proxy.Remote<grest.gkehub.v1.api.GkehubApiRoot>) from tink.web.proxy.Remote<grest.gkehub.v1.api.GkehubApiRoot> to tink.web.proxy.Remote<grest.gkehub.v1.api.GkehubApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://gkehub.googleapis.com/" : grest.gkehub.v1.api.GkehubApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}