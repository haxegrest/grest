package grest.serviceusage.v1;
/**
	ID            : serviceusage:v1
	Name          : serviceusage
	Title         : Service Usage API
	Description   : Enables services that service consumers want to use on Google Cloud Platform, lists the available or enabled services, or disables services that service consumers no longer use.
	Version       : v1
	Revision      : 20210609
	Root Url      : https://serviceusage.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/service-usage/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/service.management
	    Manage your Google API service configuration
	
**/
@:forward abstract Serviceusage(tink.web.proxy.Remote<grest.serviceusage.v1.api.ServiceusageApiRoot>) from tink.web.proxy.Remote<grest.serviceusage.v1.api.ServiceusageApiRoot> to tink.web.proxy.Remote<grest.serviceusage.v1.api.ServiceusageApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://serviceusage.googleapis.com/" : grest.serviceusage.v1.api.ServiceusageApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}