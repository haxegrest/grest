package grest.cloudtasks.v2;
/**
	ID            : cloudtasks:v2
	Name          : cloudtasks
	Title         : Cloud Tasks API
	Description   : Manages the execution of large numbers of distributed requests.
	Version       : v2
	Revision      : 20210528
	Root Url      : https://cloudtasks.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/tasks/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Cloudtasks(tink.web.proxy.Remote<grest.cloudtasks.v2.api.CloudtasksApiRoot>) from tink.web.proxy.Remote<grest.cloudtasks.v2.api.CloudtasksApiRoot> to tink.web.proxy.Remote<grest.cloudtasks.v2.api.CloudtasksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudtasks.googleapis.com/" : grest.cloudtasks.v2.api.CloudtasksApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}