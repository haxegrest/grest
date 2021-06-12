package grest.run.v1;
/**
	ID            : run:v1
	Name          : run
	Title         : Cloud Run Admin API
	Description   : Deploy and manage user provided container images that scale automatically based on HTTP traffic.
	Version       : v1
	Revision      : 20210604
	Root Url      : https://run.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/run/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Run(tink.web.proxy.Remote<grest.run.v1.api.RunApiRoot>) from tink.web.proxy.Remote<grest.run.v1.api.RunApiRoot> to tink.web.proxy.Remote<grest.run.v1.api.RunApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://run.googleapis.com/" : grest.run.v1.api.RunApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}