package grest.webfonts.v1;
@:forward abstract Webfonts(tink.web.proxy.Remote<grest.webfonts.v1.api.WebfontsApiRoot>) from tink.web.proxy.Remote<grest.webfonts.v1.api.WebfontsApiRoot> to tink.web.proxy.Remote<grest.webfonts.v1.api.WebfontsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://webfonts.googleapis.com/" : grest.webfonts.v1.api.WebfontsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}