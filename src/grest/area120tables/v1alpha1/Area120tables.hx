package grest.area120tables.v1alpha1;
@:forward abstract Area120tables(tink.web.proxy.Remote<grest.area120tables.v1alpha1.api.Area120tablesApiRoot>) from tink.web.proxy.Remote<grest.area120tables.v1alpha1.api.Area120tablesApiRoot> to tink.web.proxy.Remote<grest.area120tables.v1alpha1.api.Area120tablesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://area120tables.googleapis.com/" : grest.area120tables.v1alpha1.api.Area120tablesApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}