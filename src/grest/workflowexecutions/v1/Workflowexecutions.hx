package grest.workflowexecutions.v1;
@:forward abstract Workflowexecutions(tink.web.proxy.Remote<grest.workflowexecutions.v1.api.WorkflowexecutionsApiRoot>) from tink.web.proxy.Remote<grest.workflowexecutions.v1.api.WorkflowexecutionsApiRoot> to tink.web.proxy.Remote<grest.workflowexecutions.v1.api.WorkflowexecutionsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://workflowexecutions.googleapis.com/" : grest.workflowexecutions.v1.api.WorkflowexecutionsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}