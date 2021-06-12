package grest.firebasedynamiclinks.v1;
@:forward abstract Firebasedynamiclinks(tink.web.proxy.Remote<grest.firebasedynamiclinks.v1.api.FirebasedynamiclinksApiRoot>) from tink.web.proxy.Remote<grest.firebasedynamiclinks.v1.api.FirebasedynamiclinksApiRoot> to tink.web.proxy.Remote<grest.firebasedynamiclinks.v1.api.FirebasedynamiclinksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://firebasedynamiclinks.googleapis.com/" : grest.firebasedynamiclinks.v1.api.FirebasedynamiclinksApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}