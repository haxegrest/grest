package grest.storage.v1;
@:forward abstract Storage(tink.web.proxy.Remote<grest.storage.v1.api.StorageApiRoot>) from tink.web.proxy.Remote<grest.storage.v1.api.StorageApiRoot> to tink.web.proxy.Remote<grest.storage.v1.api.StorageApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://storage.googleapis.com/" : grest.storage.v1.api.StorageApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}