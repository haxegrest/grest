package grest.fcm.v1;
/**
	ID            : fcm:v1
	Name          : fcm
	Title         : Firebase Cloud Messaging API
	Description   : FCM send API that provides a cross-platform messaging solution to reliably deliver messages at no cost.
	Version       : v1
	Revision      : 20210607
	Root Url      : https://fcm.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://firebase.google.com/docs/cloud-messaging
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Fcm(tink.web.proxy.Remote<grest.fcm.v1.api.FcmApiRoot>) from tink.web.proxy.Remote<grest.fcm.v1.api.FcmApiRoot> to tink.web.proxy.Remote<grest.fcm.v1.api.FcmApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://fcm.googleapis.com/" : grest.fcm.v1.api.FcmApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}