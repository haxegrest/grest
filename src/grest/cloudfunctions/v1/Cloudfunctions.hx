package grest.cloudfunctions.v1;
/**
	ID            : cloudfunctions:v1
	Name          : cloudfunctions
	Title         : Cloud Functions API
	Description   : Manages lightweight user-provided functions executed in response to events.
	Version       : v1
	Revision      : 20210602
	Root Url      : https://cloudfunctions.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/functions
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Cloudfunctions(tink.web.proxy.Remote<grest.cloudfunctions.v1.api.CloudfunctionsApiRoot>) from tink.web.proxy.Remote<grest.cloudfunctions.v1.api.CloudfunctionsApiRoot> to tink.web.proxy.Remote<grest.cloudfunctions.v1.api.CloudfunctionsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudfunctions.googleapis.com/" : grest.cloudfunctions.v1.api.CloudfunctionsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}