package grest.osconfig.v1;
@:forward abstract Osconfig(tink.web.proxy.Remote<grest.osconfig.v1.api.OsconfigApiRoot>) from tink.web.proxy.Remote<grest.osconfig.v1.api.OsconfigApiRoot> to tink.web.proxy.Remote<grest.osconfig.v1.api.OsconfigApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://osconfig.googleapis.com/" : grest.osconfig.v1.api.OsconfigApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}