package grest.firebasehosting.v1;
@:forward abstract Firebasehosting(tink.web.proxy.Remote<grest.firebasehosting.v1.api.FirebasehostingApiRoot>) from tink.web.proxy.Remote<grest.firebasehosting.v1.api.FirebasehostingApiRoot> to tink.web.proxy.Remote<grest.firebasehosting.v1.api.FirebasehostingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firebasehosting.googleapis.com/" : grest.firebasehosting.v1.api.FirebasehostingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}