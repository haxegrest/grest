package grest.smartdevicemanagement.v1;
@:forward abstract Smartdevicemanagement(tink.web.proxy.Remote<grest.smartdevicemanagement.v1.api.SmartdevicemanagementApiRoot>) from tink.web.proxy.Remote<grest.smartdevicemanagement.v1.api.SmartdevicemanagementApiRoot> to tink.web.proxy.Remote<grest.smartdevicemanagement.v1.api.SmartdevicemanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://smartdevicemanagement.googleapis.com/" : grest.smartdevicemanagement.v1.api.SmartdevicemanagementApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}