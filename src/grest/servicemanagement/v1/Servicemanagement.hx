package grest.servicemanagement.v1;
/**
	ID            : servicemanagement:v1
	Name          : servicemanagement
	Title         : Service Management API
	Description   : Google Service Management allows service producers to publish their services on Google Cloud Platform so that they can be discovered and used by service consumers.
	Version       : v1
	Revision      : 20210521
	Root Url      : https://servicemanagement.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/service-management/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/service.management
	    Manage your Google API service configuration
	  - https://www.googleapis.com/auth/service.management.readonly
	    View your Google API service configuration
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	
**/
@:forward abstract Servicemanagement(tink.web.proxy.Remote<grest.servicemanagement.v1.api.ServicemanagementApiRoot>) from tink.web.proxy.Remote<grest.servicemanagement.v1.api.ServicemanagementApiRoot> to tink.web.proxy.Remote<grest.servicemanagement.v1.api.ServicemanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://servicemanagement.googleapis.com/" : grest.servicemanagement.v1.api.ServicemanagementApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}