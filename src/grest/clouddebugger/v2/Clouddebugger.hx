package grest.clouddebugger.v2;
/**
	ID            : clouddebugger:v2
	Name          : clouddebugger
	Title         : Cloud Debugger API
	Description   : Examines the call stack and variables of a running application without stopping or slowing it down. 
	Version       : v2
	Revision      : 20210527
	Root Url      : https://clouddebugger.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/debugger
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/cloud_debugger
	    Use Stackdriver Debugger
	
**/
@:forward abstract Clouddebugger(tink.web.proxy.Remote<grest.clouddebugger.v2.api.ClouddebuggerApiRoot>) from tink.web.proxy.Remote<grest.clouddebugger.v2.api.ClouddebuggerApiRoot> to tink.web.proxy.Remote<grest.clouddebugger.v2.api.ClouddebuggerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://clouddebugger.googleapis.com/" : grest.clouddebugger.v2.api.ClouddebuggerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}