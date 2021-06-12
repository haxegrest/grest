package grest.libraryagent.v1;
/**
	ID            : libraryagent:v1
	Name          : libraryagent
	Title         : Library Agent API
	Description   : A simple Google Example Library API.
	Version       : v1
	Revision      : 20210610
	Root Url      : https://libraryagent.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/docs/quota
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Libraryagent(tink.web.proxy.Remote<grest.libraryagent.v1.api.LibraryagentApiRoot>) from tink.web.proxy.Remote<grest.libraryagent.v1.api.LibraryagentApiRoot> to tink.web.proxy.Remote<grest.libraryagent.v1.api.LibraryagentApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://libraryagent.googleapis.com/" : grest.libraryagent.v1.api.LibraryagentApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}