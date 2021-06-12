package grest.remotebuildexecution.v2;
/**
	ID            : remotebuildexecution:v2
	Name          : remotebuildexecution
	Title         : Remote Build Execution API
	Description   : Supplies a Remote Execution API service for tools such as bazel.
	Version       : v2
	Revision      : 20210608
	Root Url      : https://remotebuildexecution.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/remote-build-execution/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Remotebuildexecution(tink.web.proxy.Remote<grest.remotebuildexecution.v2.api.RemotebuildexecutionApiRoot>) from tink.web.proxy.Remote<grest.remotebuildexecution.v2.api.RemotebuildexecutionApiRoot> to tink.web.proxy.Remote<grest.remotebuildexecution.v2.api.RemotebuildexecutionApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://remotebuildexecution.googleapis.com/" : grest.remotebuildexecution.v2.api.RemotebuildexecutionApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}