package grest.cloudidentity.v1;
@:forward abstract Cloudidentity(tink.web.proxy.Remote<grest.cloudidentity.v1.api.CloudidentityApiRoot>) from tink.web.proxy.Remote<grest.cloudidentity.v1.api.CloudidentityApiRoot> to tink.web.proxy.Remote<grest.cloudidentity.v1.api.CloudidentityApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudidentity.googleapis.com/" : grest.cloudidentity.v1.api.CloudidentityApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}