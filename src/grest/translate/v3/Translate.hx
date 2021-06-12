package grest.translate.v3;
@:forward abstract Translate(tink.web.proxy.Remote<grest.translate.v3.api.TranslateApiRoot>) from tink.web.proxy.Remote<grest.translate.v3.api.TranslateApiRoot> to tink.web.proxy.Remote<grest.translate.v3.api.TranslateApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://translation.googleapis.com/" : grest.translate.v3.api.TranslateApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}