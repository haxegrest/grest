package grest.identitytoolkit.v3;
@:forward abstract Identitytoolkit(tink.web.proxy.Remote<grest.identitytoolkit.v3.api.IdentitytoolkitApiRoot>) from tink.web.proxy.Remote<grest.identitytoolkit.v3.api.IdentitytoolkitApiRoot> to tink.web.proxy.Remote<grest.identitytoolkit.v3.api.IdentitytoolkitApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://www.googleapis.com/" : grest.identitytoolkit.v3.api.IdentitytoolkitApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}