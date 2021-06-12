package grest.streetviewpublish.v1;
@:forward abstract Streetviewpublish(tink.web.proxy.Remote<grest.streetviewpublish.v1.api.StreetviewpublishApiRoot>) from tink.web.proxy.Remote<grest.streetviewpublish.v1.api.StreetviewpublishApiRoot> to tink.web.proxy.Remote<grest.streetviewpublish.v1.api.StreetviewpublishApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://streetviewpublish.googleapis.com/" : grest.streetviewpublish.v1.api.StreetviewpublishApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}