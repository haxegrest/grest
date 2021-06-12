package grest.groupsmigration.v1;
/**
	ID            : groupsmigration:v1
	Name          : groupsmigration
	Title         : Groups Migration API
	Description   : The Groups Migration API allows domain administrators to archive emails into Google groups.
	Version       : v1
	Revision      : 20210609
	Root Url      : https://groupsmigration.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/google-apps/groups-migration/
	Scopes        : 
	  - https://www.googleapis.com/auth/apps.groups.migration
	    Upload messages to any Google group in your domain
	
**/
@:forward abstract Groupsmigration(tink.web.proxy.Remote<grest.groupsmigration.v1.api.GroupsmigrationApiRoot>) from tink.web.proxy.Remote<grest.groupsmigration.v1.api.GroupsmigrationApiRoot> to tink.web.proxy.Remote<grest.groupsmigration.v1.api.GroupsmigrationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://groupsmigration.googleapis.com/" : grest.groupsmigration.v1.api.GroupsmigrationApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}