package grest.smartdevicemanagement.v1;
/**
	ID            : smartdevicemanagement:v1
	Name          : smartdevicemanagement
	Title         : Smart Device Management API
	Description   : Allow select enterprise partners to access, control, and manage Google and Nest devices programmatically.
	Version       : v1
	Revision      : 20210602
	Root Url      : https://smartdevicemanagement.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/nest/device-access
	Scopes        : 
	  - https://www.googleapis.com/auth/sdm.service
	    See and/or control the devices that you selected
	
**/
@:forward abstract Smartdevicemanagement(tink.web.proxy.Remote<grest.smartdevicemanagement.v1.api.SmartdevicemanagementApiRoot>) from tink.web.proxy.Remote<grest.smartdevicemanagement.v1.api.SmartdevicemanagementApiRoot> to tink.web.proxy.Remote<grest.smartdevicemanagement.v1.api.SmartdevicemanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://smartdevicemanagement.googleapis.com/" : grest.smartdevicemanagement.v1.api.SmartdevicemanagementApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}