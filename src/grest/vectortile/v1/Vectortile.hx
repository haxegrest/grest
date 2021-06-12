package grest.vectortile.v1;
@:forward abstract Vectortile(tink.web.proxy.Remote<grest.vectortile.v1.api.VectortileApiRoot>) from tink.web.proxy.Remote<grest.vectortile.v1.api.VectortileApiRoot> to tink.web.proxy.Remote<grest.vectortile.v1.api.VectortileApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://vectortile.googleapis.com/" : grest.vectortile.v1.api.VectortileApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}