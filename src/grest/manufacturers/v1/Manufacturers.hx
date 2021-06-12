package grest.manufacturers.v1;
@:forward abstract Manufacturers(tink.web.proxy.Remote<grest.manufacturers.v1.api.ManufacturersApiRoot>) from tink.web.proxy.Remote<grest.manufacturers.v1.api.ManufacturersApiRoot> to tink.web.proxy.Remote<grest.manufacturers.v1.api.ManufacturersApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://manufacturers.googleapis.com/" : grest.manufacturers.v1.api.ManufacturersApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}