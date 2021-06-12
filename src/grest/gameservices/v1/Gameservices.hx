package grest.gameservices.v1;
/**
	ID            : gameservices:v1
	Name          : gameservices
	Title         : Game Services API
	Description   : Deploy and manage infrastructure for global multiplayer gaming experiences.
	Version       : v1
	Revision      : 20210603
	Root Url      : https://gameservices.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/solutions/gaming/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Gameservices(tink.web.proxy.Remote<grest.gameservices.v1.api.GameservicesApiRoot>) from tink.web.proxy.Remote<grest.gameservices.v1.api.GameservicesApiRoot> to tink.web.proxy.Remote<grest.gameservices.v1.api.GameservicesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://gameservices.googleapis.com/" : grest.gameservices.v1.api.GameservicesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}