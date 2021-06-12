package grest.policysimulator.v1;
@:forward abstract Policysimulator(tink.web.proxy.Remote<grest.policysimulator.v1.api.PolicysimulatorApiRoot>) from tink.web.proxy.Remote<grest.policysimulator.v1.api.PolicysimulatorApiRoot> to tink.web.proxy.Remote<grest.policysimulator.v1.api.PolicysimulatorApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://policysimulator.googleapis.com/" : grest.policysimulator.v1.api.PolicysimulatorApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}