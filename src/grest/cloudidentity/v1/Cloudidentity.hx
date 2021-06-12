package grest.cloudidentity.v1;
/**
	ID            : cloudidentity:v1
	Name          : cloudidentity
	Title         : Cloud Identity API
	Description   : API for provisioning and managing identity resources.
	Version       : v1
	Revision      : 20210510
	Root Url      : https://cloudidentity.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/identity/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-identity.groups
	    See, change, create, and delete any of the Cloud Identity Groups that you can access, including the members of each group
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/cloud-identity.groups.readonly
	    See any Cloud Identity Groups that you can access, including group members and their emails
	  - https://www.googleapis.com/auth/cloud-identity.devices.lookup
	    See your device details
	
**/
@:forward abstract Cloudidentity(tink.web.proxy.Remote<grest.cloudidentity.v1.api.CloudidentityApiRoot>) from tink.web.proxy.Remote<grest.cloudidentity.v1.api.CloudidentityApiRoot> to tink.web.proxy.Remote<grest.cloudidentity.v1.api.CloudidentityApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudidentity.googleapis.com/" : grest.cloudidentity.v1.api.CloudidentityApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}