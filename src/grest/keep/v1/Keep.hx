package grest.keep.v1;
@:forward abstract Keep(tink.web.proxy.Remote<grest.keep.v1.api.KeepApiRoot>) from tink.web.proxy.Remote<grest.keep.v1.api.KeepApiRoot> to tink.web.proxy.Remote<grest.keep.v1.api.KeepApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://keep.googleapis.com/" : grest.keep.v1.api.KeepApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}