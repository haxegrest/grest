package grest.adexchangebuyer.v1.4;
@:forward abstract Adexchangebuyer(tink.web.proxy.Remote<grest.adexchangebuyer.v1.4.api.AdexchangebuyerApiRoot>) from tink.web.proxy.Remote<grest.adexchangebuyer.v1.4.api.AdexchangebuyerApiRoot> to tink.web.proxy.Remote<grest.adexchangebuyer.v1.4.api.AdexchangebuyerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.adexchangebuyer.v1.4.api.AdexchangebuyerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}