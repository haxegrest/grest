package grest.firebaseml.v1;
/**
	ID            : firebaseml:v1
	Name          : firebaseml
	Title         : Firebase ML API
	Description   : Access custom machine learning models hosted via Firebase ML.
	Version       : v1
	Revision      : 20210608
	Root Url      : https://firebaseml.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://firebase.google.com
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Firebaseml(tink.web.proxy.Remote<grest.firebaseml.v1.api.FirebasemlApiRoot>) from tink.web.proxy.Remote<grest.firebaseml.v1.api.FirebasemlApiRoot> to tink.web.proxy.Remote<grest.firebaseml.v1.api.FirebasemlApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firebaseml.googleapis.com/" : grest.firebaseml.v1.api.FirebasemlApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}