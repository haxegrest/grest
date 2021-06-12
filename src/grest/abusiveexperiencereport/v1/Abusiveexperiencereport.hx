package grest.abusiveexperiencereport.v1;
@:forward abstract Abusiveexperiencereport(tink.web.proxy.Remote<grest.abusiveexperiencereport.v1.api.AbusiveexperiencereportApiRoot>) from tink.web.proxy.Remote<grest.abusiveexperiencereport.v1.api.AbusiveexperiencereportApiRoot> to tink.web.proxy.Remote<grest.abusiveexperiencereport.v1.api.AbusiveexperiencereportApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://abusiveexperiencereport.googleapis.com/" : grest.abusiveexperiencereport.v1.api.AbusiveexperiencereportApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}