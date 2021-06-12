package grest.compute.v1;
/**
	ID            : compute:v1
	Name          : compute
	Title         : Compute Engine API
	Description   : Creates and runs virtual machines on Google Cloud Platform.
	Version       : v1
	Revision      : 20210525
	Root Url      : https://compute.googleapis.com/
	Service Path  : compute/v1/
	Batch Path    : batch/compute/v1
	Documentation : https://developers.google.com/compute/docs/reference/latest/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/compute
	    View and manage your Google Compute Engine resources
	  - https://www.googleapis.com/auth/compute.readonly
	    View your Google Compute Engine resources
	  - https://www.googleapis.com/auth/devstorage.full_control
	    Manage your data and permissions in Google Cloud Storage
	  - https://www.googleapis.com/auth/devstorage.read_only
	    View your data in Google Cloud Storage
	  - https://www.googleapis.com/auth/devstorage.read_write
	    Manage your data in Google Cloud Storage
	
**/
@:forward abstract Compute(tink.web.proxy.Remote<grest.compute.v1.api.ComputeApiRoot>) from tink.web.proxy.Remote<grest.compute.v1.api.ComputeApiRoot> to tink.web.proxy.Remote<grest.compute.v1.api.ComputeApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://compute.googleapis.com/" : grest.compute.v1.api.ComputeApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}