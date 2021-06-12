package grest.memcache.v1;
/**
	ID            : memcache:v1
	Name          : memcache
	Title         : Cloud Memorystore for Memcached API
	Description   : Google Cloud Memorystore for Memcached API is used for creating and managing Memcached instances in GCP.
	Version       : v1
	Revision      : 20210608
	Root Url      : https://memcache.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/memorystore/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Memcache(tink.web.proxy.Remote<grest.memcache.v1.api.MemcacheApiRoot>) from tink.web.proxy.Remote<grest.memcache.v1.api.MemcacheApiRoot> to tink.web.proxy.Remote<grest.memcache.v1.api.MemcacheApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://memcache.googleapis.com/" : grest.memcache.v1.api.MemcacheApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}