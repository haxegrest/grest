package grest.area120tables.v1alpha1;
/**
	ID            : area120tables:v1alpha1
	Name          : area120tables
	Title         : Area120 Tables API
	Description   : 
	Version       : v1alpha1
	Revision      : 20210610
	Root Url      : https://area120tables.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://support.google.com/area120-tables/answer/10011390
	Scopes        : 
	  - https://www.googleapis.com/auth/tables
	    See, edit, create, and delete your tables in Tables by Area 120
	  - https://www.googleapis.com/auth/drive
	    See, edit, create, and delete all of your Google Drive files
	  - https://www.googleapis.com/auth/drive.file
	    See, edit, create, and delete only the specific Google Drive files you use with this app
	  - https://www.googleapis.com/auth/spreadsheets
	    See, edit, create, and delete your spreadsheets in Google Drive
	  - https://www.googleapis.com/auth/spreadsheets.readonly
	    View your Google Spreadsheets
	  - https://www.googleapis.com/auth/drive.readonly
	    See and download all your Google Drive files
	
**/
@:forward abstract Area120tables(tink.web.proxy.Remote<grest.area120tables.v1alpha1.api.Area120tablesApiRoot>) from tink.web.proxy.Remote<grest.area120tables.v1alpha1.api.Area120tablesApiRoot> to tink.web.proxy.Remote<grest.area120tables.v1alpha1.api.Area120tablesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://area120tables.googleapis.com/" : grest.area120tables.v1alpha1.api.Area120tablesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}