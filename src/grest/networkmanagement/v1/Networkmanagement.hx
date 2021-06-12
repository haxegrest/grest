package grest.networkmanagement.v1;
/**
	ID            : networkmanagement:v1
	Name          : networkmanagement
	Title         : Network Management API
	Description   : The Network Management API provides a collection of network performance monitoring and diagnostic capabilities.
	Version       : v1
	Revision      : 20210603
	Root Url      : https://networkmanagement.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Networkmanagement(tink.web.proxy.Remote<grest.networkmanagement.v1.api.NetworkmanagementApiRoot>) from tink.web.proxy.Remote<grest.networkmanagement.v1.api.NetworkmanagementApiRoot> to tink.web.proxy.Remote<grest.networkmanagement.v1.api.NetworkmanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://networkmanagement.googleapis.com/" : grest.networkmanagement.v1.api.NetworkmanagementApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}