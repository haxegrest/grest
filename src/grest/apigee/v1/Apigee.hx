package grest.apigee.v1;
@:forward abstract Apigee(tink.web.proxy.Remote<grest.apigee.v1.api.ApigeeApiRoot>) from tink.web.proxy.Remote<grest.apigee.v1.api.ApigeeApiRoot> to tink.web.proxy.Remote<grest.apigee.v1.api.ApigeeApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://apigee.googleapis.com/" : grest.apigee.v1.api.ApigeeApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}