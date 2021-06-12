package grest.firebasedatabase.v1beta;
/**
	ID            : firebasedatabase:v1beta
	Name          : firebasedatabase
	Title         : Firebase Realtime Database Management API
	Description   : The Firebase Realtime Database Management API enables programmatic provisioning and management of Realtime Database instances.
	Version       : v1beta
	Revision      : 20210608
	Root Url      : https://firebasedatabase.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://firebase.google.com/docs/reference/rest/database/database-management/rest/
	Scopes        : 
	  - https://www.googleapis.com/auth/firebase
	    View and administer all your Firebase data and settings
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/firebase.readonly
	    View all your Firebase data and settings
	
**/
@:forward abstract Firebasedatabase(tink.web.proxy.Remote<grest.firebasedatabase.v1beta.api.FirebasedatabaseApiRoot>) from tink.web.proxy.Remote<grest.firebasedatabase.v1beta.api.FirebasedatabaseApiRoot> to tink.web.proxy.Remote<grest.firebasedatabase.v1beta.api.FirebasedatabaseApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firebasedatabase.googleapis.com/" : grest.firebasedatabase.v1beta.api.FirebasedatabaseApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}