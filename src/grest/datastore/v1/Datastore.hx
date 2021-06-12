package grest.datastore.v1;
@:forward abstract Datastore(tink.web.proxy.Remote<grest.datastore.v1.api.DatastoreApiRoot>) from tink.web.proxy.Remote<grest.datastore.v1.api.DatastoreApiRoot> to tink.web.proxy.Remote<grest.datastore.v1.api.DatastoreApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://datastore.googleapis.com/" : grest.datastore.v1.api.DatastoreApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}