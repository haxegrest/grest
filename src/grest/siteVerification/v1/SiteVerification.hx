package grest.siteVerification.v1;
/**
	ID            : siteVerification:v1
	Name          : siteVerification
	Title         : Google Site Verification API
	Description   : Verifies ownership of websites or domains with Google.
	Version       : v1
	Revision      : 20191119
	Root Url      : https://www.googleapis.com/
	Service Path  : siteVerification/v1/
	Batch Path    : batch/siteVerification/v1
	Documentation : https://developers.google.com/site-verification/
	Scopes        : 
	  - https://www.googleapis.com/auth/siteverification
	    Manage the list of sites and domains you control
	  - https://www.googleapis.com/auth/siteverification.verify_only
	    Manage your new site verifications with Google
	
**/
@:forward abstract SiteVerification(tink.web.proxy.Remote<grest.siteVerification.v1.api.SiteVerificationApiRoot>) from tink.web.proxy.Remote<grest.siteVerification.v1.api.SiteVerificationApiRoot> to tink.web.proxy.Remote<grest.siteVerification.v1.api.SiteVerificationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.siteVerification.v1.api.SiteVerificationApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}