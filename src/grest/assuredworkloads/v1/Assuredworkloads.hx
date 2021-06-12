package grest.assuredworkloads.v1;
/**
	ID            : assuredworkloads:v1
	Name          : assuredworkloads
	Title         : Assured Workloads API
	Description   : 
	Version       : v1
	Revision      : 20210602
	Root Url      : https://assuredworkloads.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Assuredworkloads(tink.web.proxy.Remote<grest.assuredworkloads.v1.api.AssuredworkloadsApiRoot>) from tink.web.proxy.Remote<grest.assuredworkloads.v1.api.AssuredworkloadsApiRoot> to tink.web.proxy.Remote<grest.assuredworkloads.v1.api.AssuredworkloadsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://assuredworkloads.googleapis.com/" : grest.assuredworkloads.v1.api.AssuredworkloadsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}