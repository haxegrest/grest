package grest.notebooks.v1;
@:forward abstract Notebooks(tink.web.proxy.Remote<grest.notebooks.v1.api.NotebooksApiRoot>) from tink.web.proxy.Remote<grest.notebooks.v1.api.NotebooksApiRoot> to tink.web.proxy.Remote<grest.notebooks.v1.api.NotebooksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://notebooks.googleapis.com/" : grest.notebooks.v1.api.NotebooksApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}