package grest.androidenterprise.v1;
@:forward abstract Androidenterprise(tink.web.proxy.Remote<grest.androidenterprise.v1.api.AndroidenterpriseApiRoot>) from tink.web.proxy.Remote<grest.androidenterprise.v1.api.AndroidenterpriseApiRoot> to tink.web.proxy.Remote<grest.androidenterprise.v1.api.AndroidenterpriseApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://androidenterprise.googleapis.com/" : grest.androidenterprise.v1.api.AndroidenterpriseApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}