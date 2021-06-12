package grest.accesscontextmanager.v1;
@:forward abstract Accesscontextmanager(tink.web.proxy.Remote<grest.accesscontextmanager.v1.api.AccesscontextmanagerApiRoot>) from tink.web.proxy.Remote<grest.accesscontextmanager.v1.api.AccesscontextmanagerApiRoot> to tink.web.proxy.Remote<grest.accesscontextmanager.v1.api.AccesscontextmanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://accesscontextmanager.googleapis.com/" : grest.accesscontextmanager.v1.api.AccesscontextmanagerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}