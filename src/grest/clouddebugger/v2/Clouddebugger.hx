package grest.clouddebugger.v2;
@:forward abstract Clouddebugger(tink.web.proxy.Remote<grest.clouddebugger.v2.api.ClouddebuggerApiRoot>) from tink.web.proxy.Remote<grest.clouddebugger.v2.api.ClouddebuggerApiRoot> to tink.web.proxy.Remote<grest.clouddebugger.v2.api.ClouddebuggerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://clouddebugger.googleapis.com/" : grest.clouddebugger.v2.api.ClouddebuggerApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}