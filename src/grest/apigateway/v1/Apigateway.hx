package grest.apigateway.v1;
@:forward abstract Apigateway(tink.web.proxy.Remote<grest.apigateway.v1.api.ApigatewayApiRoot>) from tink.web.proxy.Remote<grest.apigateway.v1.api.ApigatewayApiRoot> to tink.web.proxy.Remote<grest.apigateway.v1.api.ApigatewayApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://apigateway.googleapis.com/" : grest.apigateway.v1.api.ApigatewayApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}