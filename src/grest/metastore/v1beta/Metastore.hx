package grest.metastore.v1beta;
/**
	ID            : metastore:v1beta
	Name          : metastore
	Title         : Dataproc Metastore API
	Description   : The Dataproc Metastore API is used to manage the lifecycle and configuration of metastore services.
	Version       : v1beta
	Revision      : 20210527
	Root Url      : https://metastore.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/dataproc-metastore/docs
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Metastore(tink.web.proxy.Remote<grest.metastore.v1beta.api.MetastoreApiRoot>) from tink.web.proxy.Remote<grest.metastore.v1beta.api.MetastoreApiRoot> to tink.web.proxy.Remote<grest.metastore.v1beta.api.MetastoreApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://metastore.googleapis.com/" : grest.metastore.v1beta.api.MetastoreApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}