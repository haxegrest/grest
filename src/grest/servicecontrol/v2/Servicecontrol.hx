package grest.servicecontrol.v2;
@:forward abstract Servicecontrol(tink.web.proxy.Remote<grest.servicecontrol.v2.api.ServicecontrolApiRoot>) from tink.web.proxy.Remote<grest.servicecontrol.v2.api.ServicecontrolApiRoot> to tink.web.proxy.Remote<grest.servicecontrol.v2.api.ServicecontrolApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://servicecontrol.googleapis.com/" : grest.servicecontrol.v2.api.ServicecontrolApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}