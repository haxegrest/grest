package grest.file.v1;
/**
	ID            : file:v1
	Name          : file
	Title         : Cloud Filestore API
	Description   : The Cloud Filestore API is used for creating and managing cloud file servers.
	Version       : v1
	Revision      : 20210504
	Root Url      : https://file.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/filestore/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract File(tink.web.proxy.Remote<grest.file.v1.api.FileApiRoot>) from tink.web.proxy.Remote<grest.file.v1.api.FileApiRoot> to tink.web.proxy.Remote<grest.file.v1.api.FileApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://file.googleapis.com/" : grest.file.v1.api.FileApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}