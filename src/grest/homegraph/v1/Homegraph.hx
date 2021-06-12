package grest.homegraph.v1;
@:forward abstract Homegraph(tink.web.proxy.Remote<grest.homegraph.v1.api.HomegraphApiRoot>) from tink.web.proxy.Remote<grest.homegraph.v1.api.HomegraphApiRoot> to tink.web.proxy.Remote<grest.homegraph.v1.api.HomegraphApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://homegraph.googleapis.com/" : grest.homegraph.v1.api.HomegraphApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}