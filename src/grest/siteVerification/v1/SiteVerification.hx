package grest.siteVerification.v1;
@:forward abstract SiteVerification(tink.web.proxy.Remote<grest.siteVerification.v1.api.SiteVerificationApiRoot>) from tink.web.proxy.Remote<grest.siteVerification.v1.api.SiteVerificationApiRoot> to tink.web.proxy.Remote<grest.siteVerification.v1.api.SiteVerificationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://www.googleapis.com/" : grest.siteVerification.v1.api.SiteVerificationApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}