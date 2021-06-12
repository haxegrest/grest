package grest.firebaseml.v1;
@:forward abstract Firebaseml(tink.web.proxy.Remote<grest.firebaseml.v1.api.FirebasemlApiRoot>) from tink.web.proxy.Remote<grest.firebaseml.v1.api.FirebasemlApiRoot> to tink.web.proxy.Remote<grest.firebaseml.v1.api.FirebasemlApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firebaseml.googleapis.com/" : grest.firebaseml.v1.api.FirebasemlApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}