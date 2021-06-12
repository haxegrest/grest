package grest.workflowexecutions.v1;
/**
	ID            : workflowexecutions:v1
	Name          : workflowexecutions
	Title         : Workflow Executions API
	Description   : Execute workflows created with Workflows API.
	Version       : v1
	Revision      : 20210601
	Root Url      : https://workflowexecutions.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/workflows
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Workflowexecutions(tink.web.proxy.Remote<grest.workflowexecutions.v1.api.WorkflowexecutionsApiRoot>) from tink.web.proxy.Remote<grest.workflowexecutions.v1.api.WorkflowexecutionsApiRoot> to tink.web.proxy.Remote<grest.workflowexecutions.v1.api.WorkflowexecutionsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://workflowexecutions.googleapis.com/" : grest.workflowexecutions.v1.api.WorkflowexecutionsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}