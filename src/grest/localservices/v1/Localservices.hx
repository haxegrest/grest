package grest.localservices.v1;
@:forward abstract Localservices(tink.web.proxy.Remote<grest.localservices.v1.api.LocalservicesApiRoot>) from tink.web.proxy.Remote<grest.localservices.v1.api.LocalservicesApiRoot> to tink.web.proxy.Remote<grest.localservices.v1.api.LocalservicesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://localservices.googleapis.com/" : grest.localservices.v1.api.LocalservicesApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}