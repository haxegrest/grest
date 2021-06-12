package grest.managedidentities.v1;
/**
	ID            : managedidentities:v1
	Name          : managedidentities
	Title         : Managed Service for Microsoft Active Directory API
	Description   : The Managed Service for Microsoft Active Directory API is used for managing a highly available, hardened service running Microsoft Active Directory (AD).
	Version       : v1
	Revision      : 20210324
	Root Url      : https://managedidentities.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/managed-microsoft-ad/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Managedidentities(tink.web.proxy.Remote<grest.managedidentities.v1.api.ManagedidentitiesApiRoot>) from tink.web.proxy.Remote<grest.managedidentities.v1.api.ManagedidentitiesApiRoot> to tink.web.proxy.Remote<grest.managedidentities.v1.api.ManagedidentitiesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://managedidentities.googleapis.com/" : grest.managedidentities.v1.api.ManagedidentitiesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}