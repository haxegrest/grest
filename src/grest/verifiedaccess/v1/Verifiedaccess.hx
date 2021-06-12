package grest.verifiedaccess.v1;
/**
	ID            : verifiedaccess:v1
	Name          : verifiedaccess
	Title         : Chrome Verified Access API
	Description   : API for Verified Access chrome extension to provide credential verification for chrome devices connecting to an enterprise network
	Version       : v1
	Revision      : 20210302
	Root Url      : https://verifiedaccess.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/chrome/verified-access
	Scopes        : 
	  - https://www.googleapis.com/auth/verifiedaccess
	    Verify your enterprise credentials
	
**/
@:forward abstract Verifiedaccess(tink.web.proxy.Remote<grest.verifiedaccess.v1.api.VerifiedaccessApiRoot>) from tink.web.proxy.Remote<grest.verifiedaccess.v1.api.VerifiedaccessApiRoot> to tink.web.proxy.Remote<grest.verifiedaccess.v1.api.VerifiedaccessApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://verifiedaccess.googleapis.com/" : grest.verifiedaccess.v1.api.VerifiedaccessApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}