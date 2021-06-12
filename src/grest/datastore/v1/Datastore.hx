package grest.datastore.v1;
/**
	ID            : datastore:v1
	Name          : datastore
	Title         : Cloud Datastore API
	Description   : Accesses the schemaless NoSQL database to provide fully managed, robust, scalable storage for your application. 
	Version       : v1
	Revision      : 20210517
	Root Url      : https://datastore.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/datastore/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/datastore
	    View and manage your Google Cloud Datastore data
	
**/
@:forward abstract Datastore(tink.web.proxy.Remote<grest.datastore.v1.api.DatastoreApiRoot>) from tink.web.proxy.Remote<grest.datastore.v1.api.DatastoreApiRoot> to tink.web.proxy.Remote<grest.datastore.v1.api.DatastoreApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://datastore.googleapis.com/" : grest.datastore.v1.api.DatastoreApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}