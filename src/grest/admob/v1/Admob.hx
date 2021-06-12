package grest.admob.v1;
@:forward abstract Admob(tink.web.proxy.Remote<grest.admob.v1.api.AdmobApiRoot>) from tink.web.proxy.Remote<grest.admob.v1.api.AdmobApiRoot> to tink.web.proxy.Remote<grest.admob.v1.api.AdmobApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://admob.googleapis.com/" : grest.admob.v1.api.AdmobApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}