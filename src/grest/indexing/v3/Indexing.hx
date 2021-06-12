package grest.indexing.v3;
@:forward abstract Indexing(tink.web.proxy.Remote<grest.indexing.v3.api.IndexingApiRoot>) from tink.web.proxy.Remote<grest.indexing.v3.api.IndexingApiRoot> to tink.web.proxy.Remote<grest.indexing.v3.api.IndexingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://indexing.googleapis.com/" : grest.indexing.v3.api.IndexingApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}