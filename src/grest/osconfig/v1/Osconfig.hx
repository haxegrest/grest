package grest.osconfig.v1;
/**
	ID            : osconfig:v1
	Name          : osconfig
	Title         : OS Config API
	Description   : OS management tools that can be used for patch management, patch compliance, and configuration management on VM instances.
	Version       : v1
	Revision      : 20210605
	Root Url      : https://osconfig.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/compute/docs/osconfig/rest
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Osconfig(tink.web.proxy.Remote<grest.osconfig.v1.api.OsconfigApiRoot>) from tink.web.proxy.Remote<grest.osconfig.v1.api.OsconfigApiRoot> to tink.web.proxy.Remote<grest.osconfig.v1.api.OsconfigApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://osconfig.googleapis.com/" : grest.osconfig.v1.api.OsconfigApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}