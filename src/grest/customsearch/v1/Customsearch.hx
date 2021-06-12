package grest.customsearch.v1;
@:forward abstract Customsearch(tink.web.proxy.Remote<grest.customsearch.v1.api.CustomsearchApiRoot>) from tink.web.proxy.Remote<grest.customsearch.v1.api.CustomsearchApiRoot> to tink.web.proxy.Remote<grest.customsearch.v1.api.CustomsearchApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://customsearch.googleapis.com/" : grest.customsearch.v1.api.CustomsearchApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}