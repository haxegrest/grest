package grest.cloudscheduler.v1;
/**
	ID            : cloudscheduler:v1
	Name          : cloudscheduler
	Title         : Cloud Scheduler API
	Description   : Creates and manages jobs run on a regular recurring schedule.
	Version       : v1
	Revision      : 20210601
	Root Url      : https://cloudscheduler.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/scheduler/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Cloudscheduler(tink.web.proxy.Remote<grest.cloudscheduler.v1.api.CloudschedulerApiRoot>) from tink.web.proxy.Remote<grest.cloudscheduler.v1.api.CloudschedulerApiRoot> to tink.web.proxy.Remote<grest.cloudscheduler.v1.api.CloudschedulerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudscheduler.googleapis.com/" : grest.cloudscheduler.v1.api.CloudschedulerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}