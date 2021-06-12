package grest.discovery.v1;
@:forward abstract Discovery(tink.web.proxy.Remote<grest.discovery.v1.api.DiscoveryApiRoot>) from tink.web.proxy.Remote<grest.discovery.v1.api.DiscoveryApiRoot> to tink.web.proxy.Remote<grest.discovery.v1.api.DiscoveryApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.discovery.v1.api.DiscoveryApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}