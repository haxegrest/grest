package grest.firebasedatabase.v1beta;
@:forward abstract Firebasedatabase(tink.web.proxy.Remote<grest.firebasedatabase.v1beta.api.FirebasedatabaseApiRoot>) from tink.web.proxy.Remote<grest.firebasedatabase.v1beta.api.FirebasedatabaseApiRoot> to tink.web.proxy.Remote<grest.firebasedatabase.v1beta.api.FirebasedatabaseApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://firebasedatabase.googleapis.com/" : grest.firebasedatabase.v1beta.api.FirebasedatabaseApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}