package grest.kgsearch.v1;
@:forward abstract Kgsearch(tink.web.proxy.Remote<grest.kgsearch.v1.api.KgsearchApiRoot>) from tink.web.proxy.Remote<grest.kgsearch.v1.api.KgsearchApiRoot> to tink.web.proxy.Remote<grest.kgsearch.v1.api.KgsearchApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://kgsearch.googleapis.com/" : grest.kgsearch.v1.api.KgsearchApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}