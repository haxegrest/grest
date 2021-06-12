package grest.firebasestorage.v1beta;
/**
	ID            : firebasestorage:v1beta
	Name          : firebasestorage
	Title         : Cloud Storage for Firebase API
	Description   : The Cloud Storage for Firebase API enables programmatic management of Cloud Storage buckets for use in Firebase projects
	Version       : v1beta
	Revision      : 20210521
	Root Url      : https://firebasestorage.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://firebase.google.com/docs/storage
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/firebase
	    View and administer all your Firebase data and settings
	
**/
@:forward abstract Firebasestorage(tink.web.proxy.Remote<grest.firebasestorage.v1beta.api.FirebasestorageApiRoot>) from tink.web.proxy.Remote<grest.firebasestorage.v1beta.api.FirebasestorageApiRoot> to tink.web.proxy.Remote<grest.firebasestorage.v1beta.api.FirebasestorageApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firebasestorage.googleapis.com/" : grest.firebasestorage.v1beta.api.FirebasestorageApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}