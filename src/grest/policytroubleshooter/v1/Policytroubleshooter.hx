package grest.policytroubleshooter.v1;
@:forward abstract Policytroubleshooter(tink.web.proxy.Remote<grest.policytroubleshooter.v1.api.PolicytroubleshooterApiRoot>) from tink.web.proxy.Remote<grest.policytroubleshooter.v1.api.PolicytroubleshooterApiRoot> to tink.web.proxy.Remote<grest.policytroubleshooter.v1.api.PolicytroubleshooterApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://policytroubleshooter.googleapis.com/" : grest.policytroubleshooter.v1.api.PolicytroubleshooterApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}