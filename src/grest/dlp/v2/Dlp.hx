package grest.dlp.v2;
@:forward abstract Dlp(tink.web.proxy.Remote<grest.dlp.v2.api.DlpApiRoot>) from tink.web.proxy.Remote<grest.dlp.v2.api.DlpApiRoot> to tink.web.proxy.Remote<grest.dlp.v2.api.DlpApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://dlp.googleapis.com/" : grest.dlp.v2.api.DlpApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}