package grest.bigtableadmin.v2;
@:forward abstract Bigtableadmin(tink.web.proxy.Remote<grest.bigtableadmin.v2.api.BigtableadminApiRoot>) from tink.web.proxy.Remote<grest.bigtableadmin.v2.api.BigtableadminApiRoot> to tink.web.proxy.Remote<grest.bigtableadmin.v2.api.BigtableadminApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://bigtableadmin.googleapis.com/" : grest.bigtableadmin.v2.api.BigtableadminApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}