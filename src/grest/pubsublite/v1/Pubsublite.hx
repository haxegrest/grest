package grest.pubsublite.v1;
@:forward abstract Pubsublite(tink.web.proxy.Remote<grest.pubsublite.v1.api.PubsubliteApiRoot>) from tink.web.proxy.Remote<grest.pubsublite.v1.api.PubsubliteApiRoot> to tink.web.proxy.Remote<grest.pubsublite.v1.api.PubsubliteApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://pubsublite.googleapis.com/" : grest.pubsublite.v1.api.PubsubliteApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}