package grest.datamigration.v1;
/**
	ID            : datamigration:v1
	Name          : datamigration
	Title         : Database Migration API
	Description   : Manage Cloud Database Migration Service resources on Google Cloud Platform.
	Version       : v1
	Revision      : 20210527
	Root Url      : https://datamigration.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/database-migration/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Datamigration(tink.web.proxy.Remote<grest.datamigration.v1.api.DatamigrationApiRoot>) from tink.web.proxy.Remote<grest.datamigration.v1.api.DatamigrationApiRoot> to tink.web.proxy.Remote<grest.datamigration.v1.api.DatamigrationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://datamigration.googleapis.com/" : grest.datamigration.v1.api.DatamigrationApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}