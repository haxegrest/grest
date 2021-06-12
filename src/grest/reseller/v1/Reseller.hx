package grest.reseller.v1;
@:forward abstract Reseller(tink.web.proxy.Remote<grest.reseller.v1.api.ResellerApiRoot>) from tink.web.proxy.Remote<grest.reseller.v1.api.ResellerApiRoot> to tink.web.proxy.Remote<grest.reseller.v1.api.ResellerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://reseller.googleapis.com/" : grest.reseller.v1.api.ResellerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}