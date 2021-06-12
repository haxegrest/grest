package grest.accessapproval.v1;
@:forward abstract Accessapproval(tink.web.proxy.Remote<grest.accessapproval.v1.api.AccessapprovalApiRoot>) from tink.web.proxy.Remote<grest.accessapproval.v1.api.AccessapprovalApiRoot> to tink.web.proxy.Remote<grest.accessapproval.v1.api.AccessapprovalApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://accessapproval.googleapis.com/" : grest.accessapproval.v1.api.AccessapprovalApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}