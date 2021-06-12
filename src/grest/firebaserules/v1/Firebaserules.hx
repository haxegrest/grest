package grest.firebaserules.v1;
/**
	ID            : firebaserules:v1
	Name          : firebaserules
	Title         : Firebase Rules API
	Description   : Creates and manages rules that determine when a Firebase Rules-enabled service should permit a request. 
	Version       : v1
	Revision      : 20210508
	Root Url      : https://firebaserules.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://firebase.google.com/docs/storage/security
	Scopes        : 
	  - https://www.googleapis.com/auth/firebase.readonly
	    View all your Firebase data and settings
	  - https://www.googleapis.com/auth/firebase
	    View and administer all your Firebase data and settings
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Firebaserules(tink.web.proxy.Remote<grest.firebaserules.v1.api.FirebaserulesApiRoot>) from tink.web.proxy.Remote<grest.firebaserules.v1.api.FirebaserulesApiRoot> to tink.web.proxy.Remote<grest.firebaserules.v1.api.FirebaserulesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firebaserules.googleapis.com/" : grest.firebaserules.v1.api.FirebaserulesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}