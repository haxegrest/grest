package grest.androiddeviceprovisioning.v1;
/**
	ID            : androiddeviceprovisioning:v1
	Name          : androiddeviceprovisioning
	Title         : Android Device Provisioning Partner API
	Description   : Automates Android zero-touch enrollment for device resellers, customers, and EMMs.
	Version       : v1
	Revision      : 20210608
	Root Url      : https://androiddeviceprovisioning.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/zero-touch/
	
**/
@:forward abstract Androiddeviceprovisioning(tink.web.proxy.Remote<grest.androiddeviceprovisioning.v1.api.AndroiddeviceprovisioningApiRoot>) from tink.web.proxy.Remote<grest.androiddeviceprovisioning.v1.api.AndroiddeviceprovisioningApiRoot> to tink.web.proxy.Remote<grest.androiddeviceprovisioning.v1.api.AndroiddeviceprovisioningApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://androiddeviceprovisioning.googleapis.com/" : grest.androiddeviceprovisioning.v1.api.AndroiddeviceprovisioningApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}