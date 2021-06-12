package grest.storage.v1;
/**
	ID            : storage:v1
	Name          : storage
	Title         : Cloud Storage JSON API
	Description   : Stores and retrieves potentially large, immutable data objects.
	Version       : v1
	Revision      : 20210608
	Root Url      : https://storage.googleapis.com/
	Service Path  : storage/v1/
	Batch Path    : batch/storage/v1
	Documentation : https://developers.google.com/storage/docs/json_api/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    View and manage your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/devstorage.full_control
	    Manage your data and permissions in Google Cloud Storage
	  - https://www.googleapis.com/auth/devstorage.read_only
	    View your data in Google Cloud Storage
	  - https://www.googleapis.com/auth/devstorage.read_write
	    Manage your data in Google Cloud Storage
	
**/
@:forward abstract Storage(tink.web.proxy.Remote<grest.storage.v1.api.StorageApiRoot>) from tink.web.proxy.Remote<grest.storage.v1.api.StorageApiRoot> to tink.web.proxy.Remote<grest.storage.v1.api.StorageApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://storage.googleapis.com/" : grest.storage.v1.api.StorageApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}