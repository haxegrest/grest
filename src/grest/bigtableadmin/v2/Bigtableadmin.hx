package grest.bigtableadmin.v2;
/**
	ID            : bigtableadmin:v2
	Name          : bigtableadmin
	Title         : Cloud Bigtable Admin API
	Description   : Administer your Cloud Bigtable tables and instances.
	Version       : v2
	Revision      : 20210513
	Root Url      : https://bigtableadmin.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/bigtable/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-bigtable.admin.cluster
	    Administer your Cloud Bigtable clusters
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/bigtable.admin
	    Administer your Cloud Bigtable tables and clusters
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/bigtable.admin.instance
	    Administer your Cloud Bigtable clusters
	  - https://www.googleapis.com/auth/cloud-bigtable.admin.table
	    Administer your Cloud Bigtable tables
	  - https://www.googleapis.com/auth/bigtable.admin.cluster
	    Administer your Cloud Bigtable clusters
	  - https://www.googleapis.com/auth/cloud-bigtable.admin
	    Administer your Cloud Bigtable tables and clusters
	  - https://www.googleapis.com/auth/bigtable.admin.table
	    Administer your Cloud Bigtable tables
	
**/
@:forward abstract Bigtableadmin(tink.web.proxy.Remote<grest.bigtableadmin.v2.api.BigtableadminApiRoot>) from tink.web.proxy.Remote<grest.bigtableadmin.v2.api.BigtableadminApiRoot> to tink.web.proxy.Remote<grest.bigtableadmin.v2.api.BigtableadminApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://bigtableadmin.googleapis.com/" : grest.bigtableadmin.v2.api.BigtableadminApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}