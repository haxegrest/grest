package grest.language.v1;
@:forward abstract Language(tink.web.proxy.Remote<grest.language.v1.api.LanguageApiRoot>) from tink.web.proxy.Remote<grest.language.v1.api.LanguageApiRoot> to tink.web.proxy.Remote<grest.language.v1.api.LanguageApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://language.googleapis.com/" : grest.language.v1.api.LanguageApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}