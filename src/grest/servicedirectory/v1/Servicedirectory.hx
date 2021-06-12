package grest.servicedirectory.v1;
@:forward abstract Servicedirectory(tink.web.proxy.Remote<grest.servicedirectory.v1.api.ServicedirectoryApiRoot>) from tink.web.proxy.Remote<grest.servicedirectory.v1.api.ServicedirectoryApiRoot> to tink.web.proxy.Remote<grest.servicedirectory.v1.api.ServicedirectoryApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://servicedirectory.googleapis.com/" : grest.servicedirectory.v1.api.ServicedirectoryApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}