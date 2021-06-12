package grest.remotebuildexecution.v2;
@:forward abstract Remotebuildexecution(tink.web.proxy.Remote<grest.remotebuildexecution.v2.api.RemotebuildexecutionApiRoot>) from tink.web.proxy.Remote<grest.remotebuildexecution.v2.api.RemotebuildexecutionApiRoot> to tink.web.proxy.Remote<grest.remotebuildexecution.v2.api.RemotebuildexecutionApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://remotebuildexecution.googleapis.com/" : grest.remotebuildexecution.v2.api.RemotebuildexecutionApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}