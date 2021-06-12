package grest.recaptchaenterprise.v1;
@:forward abstract Recaptchaenterprise(tink.web.proxy.Remote<grest.recaptchaenterprise.v1.api.RecaptchaenterpriseApiRoot>) from tink.web.proxy.Remote<grest.recaptchaenterprise.v1.api.RecaptchaenterpriseApiRoot> to tink.web.proxy.Remote<grest.recaptchaenterprise.v1.api.RecaptchaenterpriseApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://recaptchaenterprise.googleapis.com/" : grest.recaptchaenterprise.v1.api.RecaptchaenterpriseApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}