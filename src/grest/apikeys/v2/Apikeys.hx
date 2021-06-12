package grest.apikeys.v2;
@:forward abstract Apikeys(tink.web.proxy.Remote<grest.apikeys.v2.api.ApikeysApiRoot>) from tink.web.proxy.Remote<grest.apikeys.v2.api.ApikeysApiRoot> to tink.web.proxy.Remote<grest.apikeys.v2.api.ApikeysApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://apikeys.googleapis.com/" : grest.apikeys.v2.api.ApikeysApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}