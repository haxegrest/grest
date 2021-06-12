package grest.redis.v1;
/**
	ID            : redis:v1
	Name          : redis
	Title         : Google Cloud Memorystore for Redis API
	Description   : Creates and manages Redis instances on the Google Cloud Platform.
	Version       : v1
	Revision      : 20210603
	Root Url      : https://redis.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/memorystore/docs/redis/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Redis(tink.web.proxy.Remote<grest.redis.v1.api.RedisApiRoot>) from tink.web.proxy.Remote<grest.redis.v1.api.RedisApiRoot> to tink.web.proxy.Remote<grest.redis.v1.api.RedisApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://redis.googleapis.com/" : grest.redis.v1.api.RedisApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}