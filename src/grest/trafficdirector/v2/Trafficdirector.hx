package grest.trafficdirector.v2;
@:forward abstract Trafficdirector(tink.web.proxy.Remote<grest.trafficdirector.v2.api.TrafficdirectorApiRoot>) from tink.web.proxy.Remote<grest.trafficdirector.v2.api.TrafficdirectorApiRoot> to tink.web.proxy.Remote<grest.trafficdirector.v2.api.TrafficdirectorApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://trafficdirector.googleapis.com/" : grest.trafficdirector.v2.api.TrafficdirectorApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}