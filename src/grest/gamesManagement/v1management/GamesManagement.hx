package grest.gamesManagement.v1management;
/**
	ID            : gamesManagement:v1management
	Name          : gamesManagement
	Title         : Google Play Game Management
	Description   : The Google Play Game Management API allows developers to manage resources from the Google Play Game service.
	Version       : v1management
	Revision      : 20210611
	Root Url      : https://gamesmanagement.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/games/
	Scopes        : 
	  - https://www.googleapis.com/auth/games
	    Create, edit, and delete your Google Play Games activity
	
**/
@:forward abstract GamesManagement(tink.web.proxy.Remote<grest.gamesManagement.v1management.api.GamesManagementApiRoot>) from tink.web.proxy.Remote<grest.gamesManagement.v1management.api.GamesManagementApiRoot> to tink.web.proxy.Remote<grest.gamesManagement.v1management.api.GamesManagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://gamesmanagement.googleapis.com/" : grest.gamesManagement.v1management.api.GamesManagementApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}