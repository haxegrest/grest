package grest.adexchangebuyer2.v2beta1;
@:forward abstract Adexchangebuyer2(tink.web.proxy.Remote<grest.adexchangebuyer2.v2beta1.api.Adexchangebuyer2ApiRoot>) from tink.web.proxy.Remote<grest.adexchangebuyer2.v2beta1.api.Adexchangebuyer2ApiRoot> to tink.web.proxy.Remote<grest.adexchangebuyer2.v2beta1.api.Adexchangebuyer2ApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://adexchangebuyer.googleapis.com/" : grest.adexchangebuyer2.v2beta1.api.Adexchangebuyer2ApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}