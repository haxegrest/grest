package grest.apigateway.v1;
/**
	ID            : apigateway:v1
	Name          : apigateway
	Title         : API Gateway API
	Description   : 
	Version       : v1
	Revision      : 20210603
	Root Url      : https://apigateway.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/api-gateway/docs
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Apigateway(tink.web.proxy.Remote<grest.apigateway.v1.api.ApigatewayApiRoot>) from tink.web.proxy.Remote<grest.apigateway.v1.api.ApigatewayApiRoot> to tink.web.proxy.Remote<grest.apigateway.v1.api.ApigatewayApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://apigateway.googleapis.com/" : grest.apigateway.v1.api.ApigatewayApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}