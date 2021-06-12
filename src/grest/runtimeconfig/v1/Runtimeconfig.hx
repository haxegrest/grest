package grest.runtimeconfig.v1;
/**
	ID            : runtimeconfig:v1
	Name          : runtimeconfig
	Title         : Cloud Runtime Configuration API
	Description   : The Runtime Configurator allows you to dynamically configure and expose variables through Google Cloud Platform. In addition, you can also set Watchers and Waiters that will watch for changes to your data and return based on certain conditions.
	Version       : v1
	Revision      : 20210607
	Root Url      : https://runtimeconfig.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/deployment-manager/runtime-configurator/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloudruntimeconfig
	    Manage your Google Cloud Platform services' runtime configuration
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Runtimeconfig(tink.web.proxy.Remote<grest.runtimeconfig.v1.api.RuntimeconfigApiRoot>) from tink.web.proxy.Remote<grest.runtimeconfig.v1.api.RuntimeconfigApiRoot> to tink.web.proxy.Remote<grest.runtimeconfig.v1.api.RuntimeconfigApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://runtimeconfig.googleapis.com/" : grest.runtimeconfig.v1.api.RuntimeconfigApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}