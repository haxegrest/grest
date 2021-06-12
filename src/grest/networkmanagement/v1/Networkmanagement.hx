package grest.networkmanagement.v1;
@:forward abstract Networkmanagement(tink.web.proxy.Remote<grest.networkmanagement.v1.api.NetworkmanagementApiRoot>) from tink.web.proxy.Remote<grest.networkmanagement.v1.api.NetworkmanagementApiRoot> to tink.web.proxy.Remote<grest.networkmanagement.v1.api.NetworkmanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://networkmanagement.googleapis.com/" : grest.networkmanagement.v1.api.NetworkmanagementApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}