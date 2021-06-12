package grest.firebase.v1beta1;
@:forward abstract Firebase(tink.web.proxy.Remote<grest.firebase.v1beta1.api.FirebaseApiRoot>) from tink.web.proxy.Remote<grest.firebase.v1beta1.api.FirebaseApiRoot> to tink.web.proxy.Remote<grest.firebase.v1beta1.api.FirebaseApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://firebase.googleapis.com/" : grest.firebase.v1beta1.api.FirebaseApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}