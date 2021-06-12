package grest.firebasestorage.v1beta;
@:forward abstract Firebasestorage(tink.web.proxy.Remote<grest.firebasestorage.v1beta.api.FirebasestorageApiRoot>) from tink.web.proxy.Remote<grest.firebasestorage.v1beta.api.FirebasestorageApiRoot> to tink.web.proxy.Remote<grest.firebasestorage.v1beta.api.FirebasestorageApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firebasestorage.googleapis.com/" : grest.firebasestorage.v1beta.api.FirebasestorageApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}