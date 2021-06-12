package grest.servicedirectory.v1;
/**
	ID            : servicedirectory:v1
	Name          : servicedirectory
	Title         : Service Directory API
	Description   : Service Directory is a platform for discovering, publishing, and connecting services. 
	Version       : v1
	Revision      : 20210526
	Root Url      : https://servicedirectory.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/service-directory
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Servicedirectory(tink.web.proxy.Remote<grest.servicedirectory.v1.api.ServicedirectoryApiRoot>) from tink.web.proxy.Remote<grest.servicedirectory.v1.api.ServicedirectoryApiRoot> to tink.web.proxy.Remote<grest.servicedirectory.v1.api.ServicedirectoryApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://servicedirectory.googleapis.com/" : grest.servicedirectory.v1.api.ServicedirectoryApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}