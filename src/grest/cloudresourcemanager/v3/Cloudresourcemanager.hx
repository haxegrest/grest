package grest.cloudresourcemanager.v3;
/**
	ID            : cloudresourcemanager:v3
	Name          : cloudresourcemanager
	Title         : Cloud Resource Manager API
	Description   : Creates, reads, and updates metadata for Google Cloud Platform resource containers.
	Version       : v3
	Revision      : 20210606
	Root Url      : https://cloudresourcemanager.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/resource-manager
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Cloudresourcemanager(tink.web.proxy.Remote<grest.cloudresourcemanager.v3.api.CloudresourcemanagerApiRoot>) from tink.web.proxy.Remote<grest.cloudresourcemanager.v3.api.CloudresourcemanagerApiRoot> to tink.web.proxy.Remote<grest.cloudresourcemanager.v3.api.CloudresourcemanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudresourcemanager.googleapis.com/" : grest.cloudresourcemanager.v3.api.CloudresourcemanagerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}