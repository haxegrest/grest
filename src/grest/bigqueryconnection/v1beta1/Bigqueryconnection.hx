package grest.bigqueryconnection.v1beta1;
@:forward abstract Bigqueryconnection(tink.web.proxy.Remote<grest.bigqueryconnection.v1beta1.api.BigqueryconnectionApiRoot>) from tink.web.proxy.Remote<grest.bigqueryconnection.v1beta1.api.BigqueryconnectionApiRoot> to tink.web.proxy.Remote<grest.bigqueryconnection.v1beta1.api.BigqueryconnectionApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://bigqueryconnection.googleapis.com/" : grest.bigqueryconnection.v1beta1.api.BigqueryconnectionApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}