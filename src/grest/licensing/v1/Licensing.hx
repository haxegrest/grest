package grest.licensing.v1;
@:forward abstract Licensing(tink.web.proxy.Remote<grest.licensing.v1.api.LicensingApiRoot>) from tink.web.proxy.Remote<grest.licensing.v1.api.LicensingApiRoot> to tink.web.proxy.Remote<grest.licensing.v1.api.LicensingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://licensing.googleapis.com/" : grest.licensing.v1.api.LicensingApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}