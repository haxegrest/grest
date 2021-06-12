package grest.doubleclicksearch.v2;
@:forward abstract Doubleclicksearch(tink.web.proxy.Remote<grest.doubleclicksearch.v2.api.DoubleclicksearchApiRoot>) from tink.web.proxy.Remote<grest.doubleclicksearch.v2.api.DoubleclicksearchApiRoot> to tink.web.proxy.Remote<grest.doubleclicksearch.v2.api.DoubleclicksearchApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://doubleclicksearch.googleapis.com/" : grest.doubleclicksearch.v2.api.DoubleclicksearchApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}