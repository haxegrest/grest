package grest.servicenetworking.v1;
@:forward abstract Servicenetworking(tink.web.proxy.Remote<grest.servicenetworking.v1.api.ServicenetworkingApiRoot>) from tink.web.proxy.Remote<grest.servicenetworking.v1.api.ServicenetworkingApiRoot> to tink.web.proxy.Remote<grest.servicenetworking.v1.api.ServicenetworkingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://servicenetworking.googleapis.com/" : grest.servicenetworking.v1.api.ServicenetworkingApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}