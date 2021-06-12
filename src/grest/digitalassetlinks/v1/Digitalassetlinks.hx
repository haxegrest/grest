package grest.digitalassetlinks.v1;
@:forward abstract Digitalassetlinks(tink.web.proxy.Remote<grest.digitalassetlinks.v1.api.DigitalassetlinksApiRoot>) from tink.web.proxy.Remote<grest.digitalassetlinks.v1.api.DigitalassetlinksApiRoot> to tink.web.proxy.Remote<grest.digitalassetlinks.v1.api.DigitalassetlinksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://digitalassetlinks.googleapis.com/" : grest.digitalassetlinks.v1.api.DigitalassetlinksApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}