package grest.games.v1;
/**
	ID            : games:v1
	Name          : games
	Title         : Google Play Game Services
	Description   : The Google Play games service allows developers to enhance games with social leaderboards, achievements, game state, sign-in with Google, and more.
	Version       : v1
	Revision      : 20210611
	Root Url      : https://games.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/games/
	Scopes        : 
	  - https://www.googleapis.com/auth/drive.appdata
	    See, create, and delete its own configuration data in your Google Drive
	  - https://www.googleapis.com/auth/games
	    Create, edit, and delete your Google Play Games activity
	
**/
@:forward abstract Games(tink.web.proxy.Remote<grest.games.v1.api.GamesApiRoot>) from tink.web.proxy.Remote<grest.games.v1.api.GamesApiRoot> to tink.web.proxy.Remote<grest.games.v1.api.GamesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://games.googleapis.com/" : grest.games.v1.api.GamesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}