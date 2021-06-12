package grest.sqladmin.v1beta4;
/**
	ID            : sqladmin:v1beta4
	Name          : sqladmin
	Title         : Cloud SQL Admin API
	Description   : API for Cloud SQL database instance management
	Version       : v1beta4
	Revision      : 20210608
	Root Url      : https://sqladmin.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/cloud-sql/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/sqlservice.admin
	    Manage your Google SQL Service instances
	
**/
@:forward abstract Sqladmin(tink.web.proxy.Remote<grest.sqladmin.v1beta4.api.SqladminApiRoot>) from tink.web.proxy.Remote<grest.sqladmin.v1beta4.api.SqladminApiRoot> to tink.web.proxy.Remote<grest.sqladmin.v1beta4.api.SqladminApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://sqladmin.googleapis.com/" : grest.sqladmin.v1beta4.api.SqladminApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}