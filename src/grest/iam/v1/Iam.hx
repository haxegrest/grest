package grest.iam.v1;
/**
	ID            : iam:v1
	Name          : iam
	Title         : Identity and Access Management (IAM) API
	Description   : Manages identity and access control for Google Cloud Platform resources, including the creation of service accounts, which you can use to authenticate to Google and make API calls. 
	Version       : v1
	Revision      : 20210520
	Root Url      : https://iam.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/iam/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Iam(tink.web.proxy.Remote<grest.iam.v1.api.IamApiRoot>) from tink.web.proxy.Remote<grest.iam.v1.api.IamApiRoot> to tink.web.proxy.Remote<grest.iam.v1.api.IamApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://iam.googleapis.com/" : grest.iam.v1.api.IamApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}