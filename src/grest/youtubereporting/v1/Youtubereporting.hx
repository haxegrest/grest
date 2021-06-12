package grest.youtubereporting.v1;
@:forward abstract Youtubereporting(tink.web.proxy.Remote<grest.youtubereporting.v1.api.YoutubereportingApiRoot>) from tink.web.proxy.Remote<grest.youtubereporting.v1.api.YoutubereportingApiRoot> to tink.web.proxy.Remote<grest.youtubereporting.v1.api.YoutubereportingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://youtubereporting.googleapis.com/" : grest.youtubereporting.v1.api.YoutubereportingApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}