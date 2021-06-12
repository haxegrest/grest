package grest.docs.v1;
@:forward abstract Docs(tink.web.proxy.Remote<grest.docs.v1.api.DocsApiRoot>) from tink.web.proxy.Remote<grest.docs.v1.api.DocsApiRoot> to tink.web.proxy.Remote<grest.docs.v1.api.DocsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://docs.googleapis.com/" : grest.docs.v1.api.DocsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}