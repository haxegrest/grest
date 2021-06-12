package grest.chromeuxreport.v1;
@:forward abstract Chromeuxreport(tink.web.proxy.Remote<grest.chromeuxreport.v1.api.ChromeuxreportApiRoot>) from tink.web.proxy.Remote<grest.chromeuxreport.v1.api.ChromeuxreportApiRoot> to tink.web.proxy.Remote<grest.chromeuxreport.v1.api.ChromeuxreportApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://chromeuxreport.googleapis.com/" : grest.chromeuxreport.v1.api.ChromeuxreportApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}