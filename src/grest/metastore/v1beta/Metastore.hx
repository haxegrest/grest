package grest.metastore.v1beta;
@:forward abstract Metastore(tink.web.proxy.Remote<grest.metastore.v1beta.api.MetastoreApiRoot>) from tink.web.proxy.Remote<grest.metastore.v1beta.api.MetastoreApiRoot> to tink.web.proxy.Remote<grest.metastore.v1beta.api.MetastoreApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://metastore.googleapis.com/" : grest.metastore.v1beta.api.MetastoreApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}