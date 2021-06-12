package grest.cloudasset.v1;
/**
	ID            : cloudasset:v1
	Name          : cloudasset
	Title         : Cloud Asset API
	Description   : The cloud asset API manages the history and inventory of cloud resources.
	Version       : v1
	Revision      : 20210604
	Root Url      : https://cloudasset.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/asset-inventory/docs/quickstart
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Cloudasset(tink.web.proxy.Remote<grest.cloudasset.v1.api.CloudassetApiRoot>) from tink.web.proxy.Remote<grest.cloudasset.v1.api.CloudassetApiRoot> to tink.web.proxy.Remote<grest.cloudasset.v1.api.CloudassetApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudasset.googleapis.com/" : grest.cloudasset.v1.api.CloudassetApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}