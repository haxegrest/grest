package grest.serviceconsumermanagement.v1;
@:forward abstract Serviceconsumermanagement(tink.web.proxy.Remote<grest.serviceconsumermanagement.v1.api.ServiceconsumermanagementApiRoot>) from tink.web.proxy.Remote<grest.serviceconsumermanagement.v1.api.ServiceconsumermanagementApiRoot> to tink.web.proxy.Remote<grest.serviceconsumermanagement.v1.api.ServiceconsumermanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://serviceconsumermanagement.googleapis.com/" : grest.serviceconsumermanagement.v1.api.ServiceconsumermanagementApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}