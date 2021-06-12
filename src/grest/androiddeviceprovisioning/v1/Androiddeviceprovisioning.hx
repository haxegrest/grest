package grest.androiddeviceprovisioning.v1;
@:forward abstract Androiddeviceprovisioning(tink.web.proxy.Remote<grest.androiddeviceprovisioning.v1.api.AndroiddeviceprovisioningApiRoot>) from tink.web.proxy.Remote<grest.androiddeviceprovisioning.v1.api.AndroiddeviceprovisioningApiRoot> to tink.web.proxy.Remote<grest.androiddeviceprovisioning.v1.api.AndroiddeviceprovisioningApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://androiddeviceprovisioning.googleapis.com/" : grest.androiddeviceprovisioning.v1.api.AndroiddeviceprovisioningApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}