package grest.mybusinessaccountmanagement.v1;
/**
	ID            : mybusinessaccountmanagement:v1
	Name          : mybusinessaccountmanagement
	Title         : My Business Account Management API
	Description   : The My Business Account Management API provides an interface for managing access to a location on Google.
	Version       : v1
	Revision      : 20210609
	Root Url      : https://mybusinessaccountmanagement.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/my-business/
	
**/
@:forward abstract Mybusinessaccountmanagement(tink.web.proxy.Remote<grest.mybusinessaccountmanagement.v1.api.MybusinessaccountmanagementApiRoot>) from tink.web.proxy.Remote<grest.mybusinessaccountmanagement.v1.api.MybusinessaccountmanagementApiRoot> to tink.web.proxy.Remote<grest.mybusinessaccountmanagement.v1.api.MybusinessaccountmanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://mybusinessaccountmanagement.googleapis.com/" : grest.mybusinessaccountmanagement.v1.api.MybusinessaccountmanagementApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}