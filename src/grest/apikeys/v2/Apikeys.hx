package grest.apikeys.v2;
/**
	ID            : apikeys:v2
	Name          : apikeys
	Title         : API Keys API
	Description   : Manages the API keys associated with developer projects.
	Version       : v2
	Revision      : 20210609
	Root Url      : https://apikeys.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/api-keys/docs
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Apikeys(tink.web.proxy.Remote<grest.apikeys.v2.api.ApikeysApiRoot>) from tink.web.proxy.Remote<grest.apikeys.v2.api.ApikeysApiRoot> to tink.web.proxy.Remote<grest.apikeys.v2.api.ApikeysApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://apikeys.googleapis.com/" : grest.apikeys.v2.api.ApikeysApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}