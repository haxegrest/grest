package grest.firestore.v1;
/**
	ID            : firestore:v1
	Name          : firestore
	Title         : Cloud Firestore API
	Description   : Accesses the NoSQL document database built for automatic scaling, high performance, and ease of application development. 
	Version       : v1
	Revision      : 20210518
	Root Url      : https://firestore.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/firestore
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/datastore
	    View and manage your Google Cloud Datastore data
	
**/
@:forward abstract Firestore(tink.web.proxy.Remote<grest.firestore.v1.api.FirestoreApiRoot>) from tink.web.proxy.Remote<grest.firestore.v1.api.FirestoreApiRoot> to tink.web.proxy.Remote<grest.firestore.v1.api.FirestoreApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firestore.googleapis.com/" : grest.firestore.v1.api.FirestoreApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}