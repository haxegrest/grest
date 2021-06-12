package grest.servicenetworking.v1;
/**
	ID            : servicenetworking:v1
	Name          : servicenetworking
	Title         : Service Networking API
	Description   : Provides automatic management of network configurations necessary for certain services.
	Version       : v1
	Revision      : 20210609
	Root Url      : https://servicenetworking.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/service-infrastructure/docs/service-networking/getting-started
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/service.management
	    Manage your Google API service configuration
	
**/
@:forward abstract Servicenetworking(tink.web.proxy.Remote<grest.servicenetworking.v1.api.ServicenetworkingApiRoot>) from tink.web.proxy.Remote<grest.servicenetworking.v1.api.ServicenetworkingApiRoot> to tink.web.proxy.Remote<grest.servicenetworking.v1.api.ServicenetworkingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://servicenetworking.googleapis.com/" : grest.servicenetworking.v1.api.ServicenetworkingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}