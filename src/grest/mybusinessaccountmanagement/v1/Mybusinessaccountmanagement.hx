package grest.mybusinessaccountmanagement.v1;
@:forward abstract Mybusinessaccountmanagement(tink.web.proxy.Remote<grest.mybusinessaccountmanagement.v1.api.MybusinessaccountmanagementApiRoot>) from tink.web.proxy.Remote<grest.mybusinessaccountmanagement.v1.api.MybusinessaccountmanagementApiRoot> to tink.web.proxy.Remote<grest.mybusinessaccountmanagement.v1.api.MybusinessaccountmanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://mybusinessaccountmanagement.googleapis.com/" : grest.mybusinessaccountmanagement.v1.api.MybusinessaccountmanagementApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}