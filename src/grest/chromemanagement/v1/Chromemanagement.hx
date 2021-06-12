package grest.chromemanagement.v1;
@:forward abstract Chromemanagement(tink.web.proxy.Remote<grest.chromemanagement.v1.api.ChromemanagementApiRoot>) from tink.web.proxy.Remote<grest.chromemanagement.v1.api.ChromemanagementApiRoot> to tink.web.proxy.Remote<grest.chromemanagement.v1.api.ChromemanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://chromemanagement.googleapis.com/" : grest.chromemanagement.v1.api.ChromemanagementApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}