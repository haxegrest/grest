package grest.pubsublite.v1;
/**
	ID            : pubsublite:v1
	Name          : pubsublite
	Title         : Pub/Sub Lite API
	Description   : 
	Version       : v1
	Revision      : 20210608
	Root Url      : https://pubsublite.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/pubsub/lite/docs
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Pubsublite(tink.web.proxy.Remote<grest.pubsublite.v1.api.PubsubliteApiRoot>) from tink.web.proxy.Remote<grest.pubsublite.v1.api.PubsubliteApiRoot> to tink.web.proxy.Remote<grest.pubsublite.v1.api.PubsubliteApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://pubsublite.googleapis.com/" : grest.pubsublite.v1.api.PubsubliteApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}