package grest.cloudiot.v1;
@:forward abstract Cloudiot(tink.web.proxy.Remote<grest.cloudiot.v1.api.CloudiotApiRoot>) from tink.web.proxy.Remote<grest.cloudiot.v1.api.CloudiotApiRoot> to tink.web.proxy.Remote<grest.cloudiot.v1.api.CloudiotApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudiot.googleapis.com/" : grest.cloudiot.v1.api.CloudiotApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}