package grest.pubsub.v1;
@:forward abstract Pubsub(tink.web.proxy.Remote<grest.pubsub.v1.api.PubsubApiRoot>) from tink.web.proxy.Remote<grest.pubsub.v1.api.PubsubApiRoot> to tink.web.proxy.Remote<grest.pubsub.v1.api.PubsubApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://pubsub.googleapis.com/" : grest.pubsub.v1.api.PubsubApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}