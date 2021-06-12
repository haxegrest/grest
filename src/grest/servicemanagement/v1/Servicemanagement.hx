package grest.servicemanagement.v1;
@:forward abstract Servicemanagement(tink.web.proxy.Remote<grest.servicemanagement.v1.api.ServicemanagementApiRoot>) from tink.web.proxy.Remote<grest.servicemanagement.v1.api.ServicemanagementApiRoot> to tink.web.proxy.Remote<grest.servicemanagement.v1.api.ServicemanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://servicemanagement.googleapis.com/" : grest.servicemanagement.v1.api.ServicemanagementApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}