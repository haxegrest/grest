package grest.dataflow.v1b3;
@:forward abstract Dataflow(tink.web.proxy.Remote<grest.dataflow.v1b3.api.DataflowApiRoot>) from tink.web.proxy.Remote<grest.dataflow.v1b3.api.DataflowApiRoot> to tink.web.proxy.Remote<grest.dataflow.v1b3.api.DataflowApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://dataflow.googleapis.com/" : grest.dataflow.v1b3.api.DataflowApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}