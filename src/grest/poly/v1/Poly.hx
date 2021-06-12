package grest.poly.v1;
@:forward abstract Poly(tink.web.proxy.Remote<grest.poly.v1.api.PolyApiRoot>) from tink.web.proxy.Remote<grest.poly.v1.api.PolyApiRoot> to tink.web.proxy.Remote<grest.poly.v1.api.PolyApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://poly.googleapis.com/" : grest.poly.v1.api.PolyApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}