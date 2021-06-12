package grest.serviceusage.v1;
@:forward abstract Serviceusage(tink.web.proxy.Remote<grest.serviceusage.v1.api.ServiceusageApiRoot>) from tink.web.proxy.Remote<grest.serviceusage.v1.api.ServiceusageApiRoot> to tink.web.proxy.Remote<grest.serviceusage.v1.api.ServiceusageApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://serviceusage.googleapis.com/" : grest.serviceusage.v1.api.ServiceusageApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}