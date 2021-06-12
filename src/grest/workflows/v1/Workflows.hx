package grest.workflows.v1;
@:forward abstract Workflows(tink.web.proxy.Remote<grest.workflows.v1.api.WorkflowsApiRoot>) from tink.web.proxy.Remote<grest.workflows.v1.api.WorkflowsApiRoot> to tink.web.proxy.Remote<grest.workflows.v1.api.WorkflowsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://workflows.googleapis.com/" : grest.workflows.v1.api.WorkflowsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}