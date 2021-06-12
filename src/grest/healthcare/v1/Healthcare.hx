package grest.healthcare.v1;
@:forward abstract Healthcare(tink.web.proxy.Remote<grest.healthcare.v1.api.HealthcareApiRoot>) from tink.web.proxy.Remote<grest.healthcare.v1.api.HealthcareApiRoot> to tink.web.proxy.Remote<grest.healthcare.v1.api.HealthcareApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://healthcare.googleapis.com/" : grest.healthcare.v1.api.HealthcareApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}