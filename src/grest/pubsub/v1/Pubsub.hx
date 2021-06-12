package grest.pubsub.v1;
/**
	ID            : pubsub:v1
	Name          : pubsub
	Title         : Cloud Pub/Sub API
	Description   : Provides reliable, many-to-many, asynchronous messaging between applications. 
	Version       : v1
	Revision      : 20210528
	Root Url      : https://pubsub.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/pubsub/docs
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/pubsub
	    View and manage Pub/Sub topics and subscriptions
	
**/
@:forward abstract Pubsub(tink.web.proxy.Remote<grest.pubsub.v1.api.PubsubApiRoot>) from tink.web.proxy.Remote<grest.pubsub.v1.api.PubsubApiRoot> to tink.web.proxy.Remote<grest.pubsub.v1.api.PubsubApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://pubsub.googleapis.com/" : grest.pubsub.v1.api.PubsubApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}