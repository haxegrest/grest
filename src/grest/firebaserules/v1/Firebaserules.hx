package grest.firebaserules.v1;
@:forward abstract Firebaserules(tink.web.proxy.Remote<grest.firebaserules.v1.api.FirebaserulesApiRoot>) from tink.web.proxy.Remote<grest.firebaserules.v1.api.FirebaserulesApiRoot> to tink.web.proxy.Remote<grest.firebaserules.v1.api.FirebaserulesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://firebaserules.googleapis.com/" : grest.firebaserules.v1.api.FirebaserulesApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}