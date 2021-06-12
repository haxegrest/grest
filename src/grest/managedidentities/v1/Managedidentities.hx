package grest.managedidentities.v1;
@:forward abstract Managedidentities(tink.web.proxy.Remote<grest.managedidentities.v1.api.ManagedidentitiesApiRoot>) from tink.web.proxy.Remote<grest.managedidentities.v1.api.ManagedidentitiesApiRoot> to tink.web.proxy.Remote<grest.managedidentities.v1.api.ManagedidentitiesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://managedidentities.googleapis.com/" : grest.managedidentities.v1.api.ManagedidentitiesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}