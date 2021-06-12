package grest.workflows.v1;
/**
	ID            : workflows:v1
	Name          : workflows
	Title         : Workflows API
	Description   : Manage workflow definitions. To execute workflows and manage executions, see the Workflows Executions API.
	Version       : v1
	Revision      : 20210603
	Root Url      : https://workflows.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/workflows
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Workflows(tink.web.proxy.Remote<grest.workflows.v1.api.WorkflowsApiRoot>) from tink.web.proxy.Remote<grest.workflows.v1.api.WorkflowsApiRoot> to tink.web.proxy.Remote<grest.workflows.v1.api.WorkflowsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://workflows.googleapis.com/" : grest.workflows.v1.api.WorkflowsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}