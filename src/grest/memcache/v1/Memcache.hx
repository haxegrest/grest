package grest.memcache.v1;
@:forward abstract Memcache(tink.web.proxy.Remote<grest.memcache.v1.api.MemcacheApiRoot>) from tink.web.proxy.Remote<grest.memcache.v1.api.MemcacheApiRoot> to tink.web.proxy.Remote<grest.memcache.v1.api.MemcacheApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://memcache.googleapis.com/" : grest.memcache.v1.api.MemcacheApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}