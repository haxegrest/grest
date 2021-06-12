package grest.adexperiencereport.v1;
@:forward abstract Adexperiencereport(tink.web.proxy.Remote<grest.adexperiencereport.v1.api.AdexperiencereportApiRoot>) from tink.web.proxy.Remote<grest.adexperiencereport.v1.api.AdexperiencereportApiRoot> to tink.web.proxy.Remote<grest.adexperiencereport.v1.api.AdexperiencereportApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://adexperiencereport.googleapis.com/" : grest.adexperiencereport.v1.api.AdexperiencereportApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}