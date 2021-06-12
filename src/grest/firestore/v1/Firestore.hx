package grest.firestore.v1;
@:forward abstract Firestore(tink.web.proxy.Remote<grest.firestore.v1.api.FirestoreApiRoot>) from tink.web.proxy.Remote<grest.firestore.v1.api.FirestoreApiRoot> to tink.web.proxy.Remote<grest.firestore.v1.api.FirestoreApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firestore.googleapis.com/" : grest.firestore.v1.api.FirestoreApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}