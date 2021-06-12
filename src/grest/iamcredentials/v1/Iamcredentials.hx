package grest.iamcredentials.v1;
/**
	ID            : iamcredentials:v1
	Name          : iamcredentials
	Title         : IAM Service Account Credentials API
	Description   : Creates short-lived credentials for impersonating IAM service accounts. To enable this API, you must enable the IAM API (iam.googleapis.com). 
	Version       : v1
	Revision      : 20210603
	Root Url      : https://iamcredentials.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/iam/docs/creating-short-lived-service-account-credentials
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Iamcredentials(tink.web.proxy.Remote<grest.iamcredentials.v1.api.IamcredentialsApiRoot>) from tink.web.proxy.Remote<grest.iamcredentials.v1.api.IamcredentialsApiRoot> to tink.web.proxy.Remote<grest.iamcredentials.v1.api.IamcredentialsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://iamcredentials.googleapis.com/" : grest.iamcredentials.v1.api.IamcredentialsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}