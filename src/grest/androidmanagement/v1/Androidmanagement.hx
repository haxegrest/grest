package grest.androidmanagement.v1;
/**
	ID            : androidmanagement:v1
	Name          : androidmanagement
	Title         : Android Management API
	Description   : The Android Management API provides remote enterprise management of Android devices and apps.
	Version       : v1
	Revision      : 20210601
	Root Url      : https://androidmanagement.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/android/management
	Scopes        : 
	  - https://www.googleapis.com/auth/androidmanagement
	    Manage Android devices and apps for your customers
	
**/
@:forward abstract Androidmanagement(tink.web.proxy.Remote<grest.androidmanagement.v1.api.AndroidmanagementApiRoot>) from tink.web.proxy.Remote<grest.androidmanagement.v1.api.AndroidmanagementApiRoot> to tink.web.proxy.Remote<grest.androidmanagement.v1.api.AndroidmanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://androidmanagement.googleapis.com/" : grest.androidmanagement.v1.api.AndroidmanagementApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}