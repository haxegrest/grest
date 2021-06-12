package grest.retail.v2;
@:forward abstract Retail(tink.web.proxy.Remote<grest.retail.v2.api.RetailApiRoot>) from tink.web.proxy.Remote<grest.retail.v2.api.RetailApiRoot> to tink.web.proxy.Remote<grest.retail.v2.api.RetailApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://retail.googleapis.com/" : grest.retail.v2.api.RetailApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}