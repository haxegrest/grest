package grest.recaptchaenterprise.v1;
/**
	ID            : recaptchaenterprise:v1
	Name          : recaptchaenterprise
	Title         : reCAPTCHA Enterprise API
	Description   : 
	Version       : v1
	Revision      : 20210604
	Root Url      : https://recaptchaenterprise.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/recaptcha-enterprise/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Recaptchaenterprise(tink.web.proxy.Remote<grest.recaptchaenterprise.v1.api.RecaptchaenterpriseApiRoot>) from tink.web.proxy.Remote<grest.recaptchaenterprise.v1.api.RecaptchaenterpriseApiRoot> to tink.web.proxy.Remote<grest.recaptchaenterprise.v1.api.RecaptchaenterpriseApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://recaptchaenterprise.googleapis.com/" : grest.recaptchaenterprise.v1.api.RecaptchaenterpriseApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}