package grest.chromepolicy.v1;
@:forward abstract Chromepolicy(tink.web.proxy.Remote<grest.chromepolicy.v1.api.ChromepolicyApiRoot>) from tink.web.proxy.Remote<grest.chromepolicy.v1.api.ChromepolicyApiRoot> to tink.web.proxy.Remote<grest.chromepolicy.v1.api.ChromepolicyApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://chromepolicy.googleapis.com/" : grest.chromepolicy.v1.api.ChromepolicyApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}