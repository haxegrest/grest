package grest.redis.v1;
@:forward abstract Redis(tink.web.proxy.Remote<grest.redis.v1.api.RedisApiRoot>) from tink.web.proxy.Remote<grest.redis.v1.api.RedisApiRoot> to tink.web.proxy.Remote<grest.redis.v1.api.RedisApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://redis.googleapis.com/" : grest.redis.v1.api.RedisApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}