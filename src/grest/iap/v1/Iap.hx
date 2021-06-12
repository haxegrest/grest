package grest.iap.v1;
@:forward abstract Iap(tink.web.proxy.Remote<grest.iap.v1.api.IapApiRoot>) from tink.web.proxy.Remote<grest.iap.v1.api.IapApiRoot> to tink.web.proxy.Remote<grest.iap.v1.api.IapApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://iap.googleapis.com/" : grest.iap.v1.api.IapApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}