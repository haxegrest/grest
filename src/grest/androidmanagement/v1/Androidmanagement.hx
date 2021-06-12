package grest.androidmanagement.v1;
@:forward abstract Androidmanagement(tink.web.proxy.Remote<grest.androidmanagement.v1.api.AndroidmanagementApiRoot>) from tink.web.proxy.Remote<grest.androidmanagement.v1.api.AndroidmanagementApiRoot> to tink.web.proxy.Remote<grest.androidmanagement.v1.api.AndroidmanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://androidmanagement.googleapis.com/" : grest.androidmanagement.v1.api.AndroidmanagementApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}