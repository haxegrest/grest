package grest.spanner.v1;
@:forward abstract Spanner(tink.web.proxy.Remote<grest.spanner.v1.api.SpannerApiRoot>) from tink.web.proxy.Remote<grest.spanner.v1.api.SpannerApiRoot> to tink.web.proxy.Remote<grest.spanner.v1.api.SpannerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://spanner.googleapis.com/" : grest.spanner.v1.api.SpannerApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}