package grest.firebase.v1beta1;
/**
	ID            : firebase:v1beta1
	Name          : firebase
	Title         : Firebase Management API
	Description   : The Firebase Management API enables programmatic setup and management of Firebase projects, including a project's Firebase resources and Firebase apps.
	Version       : v1beta1
	Revision      : 20210608
	Root Url      : https://firebase.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://firebase.google.com
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/firebase
	    View and administer all your Firebase data and settings
	  - https://www.googleapis.com/auth/firebase.readonly
	    View all your Firebase data and settings
	
**/
@:forward abstract Firebase(tink.web.proxy.Remote<grest.firebase.v1beta1.api.FirebaseApiRoot>) from tink.web.proxy.Remote<grest.firebase.v1beta1.api.FirebaseApiRoot> to tink.web.proxy.Remote<grest.firebase.v1beta1.api.FirebaseApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firebase.googleapis.com/" : grest.firebase.v1beta1.api.FirebaseApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}