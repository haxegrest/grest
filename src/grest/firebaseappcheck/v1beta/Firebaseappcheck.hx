package grest.firebaseappcheck.v1beta;
@:forward abstract Firebaseappcheck(tink.web.proxy.Remote<grest.firebaseappcheck.v1beta.api.FirebaseappcheckApiRoot>) from tink.web.proxy.Remote<grest.firebaseappcheck.v1beta.api.FirebaseappcheckApiRoot> to tink.web.proxy.Remote<grest.firebaseappcheck.v1beta.api.FirebaseappcheckApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://firebaseappcheck.googleapis.com/" : grest.firebaseappcheck.v1beta.api.FirebaseappcheckApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}