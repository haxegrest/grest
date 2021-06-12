package grest.cloudfunctions.v1;
@:forward abstract Cloudfunctions(tink.web.proxy.Remote<grest.cloudfunctions.v1.api.CloudfunctionsApiRoot>) from tink.web.proxy.Remote<grest.cloudfunctions.v1.api.CloudfunctionsApiRoot> to tink.web.proxy.Remote<grest.cloudfunctions.v1.api.CloudfunctionsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudfunctions.googleapis.com/" : grest.cloudfunctions.v1.api.CloudfunctionsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}