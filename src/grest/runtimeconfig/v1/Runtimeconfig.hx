package grest.runtimeconfig.v1;
@:forward abstract Runtimeconfig(tink.web.proxy.Remote<grest.runtimeconfig.v1.api.RuntimeconfigApiRoot>) from tink.web.proxy.Remote<grest.runtimeconfig.v1.api.RuntimeconfigApiRoot> to tink.web.proxy.Remote<grest.runtimeconfig.v1.api.RuntimeconfigApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://runtimeconfig.googleapis.com/" : grest.runtimeconfig.v1.api.RuntimeconfigApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}