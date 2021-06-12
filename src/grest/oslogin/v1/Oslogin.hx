package grest.oslogin.v1;
/**
	ID            : oslogin:v1
	Name          : oslogin
	Title         : Cloud OS Login API
	Description   : You can use OS Login to manage access to your VM instances using IAM roles.
	Version       : v1
	Revision      : 20210605
	Root Url      : https://oslogin.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/compute/docs/oslogin/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/compute
	    View and manage your Google Compute Engine resources
	
**/
@:forward abstract Oslogin(tink.web.proxy.Remote<grest.oslogin.v1.api.OsloginApiRoot>) from tink.web.proxy.Remote<grest.oslogin.v1.api.OsloginApiRoot> to tink.web.proxy.Remote<grest.oslogin.v1.api.OsloginApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://oslogin.googleapis.com/" : grest.oslogin.v1.api.OsloginApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}