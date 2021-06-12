package grest.adsense.v2;
@:forward abstract Adsense(tink.web.proxy.Remote<grest.adsense.v2.api.AdsenseApiRoot>) from tink.web.proxy.Remote<grest.adsense.v2.api.AdsenseApiRoot> to tink.web.proxy.Remote<grest.adsense.v2.api.AdsenseApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://adsense.googleapis.com/" : grest.adsense.v2.api.AdsenseApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}