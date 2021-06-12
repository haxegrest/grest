package grest.cloudbilling.v1;
@:forward abstract Cloudbilling(tink.web.proxy.Remote<grest.cloudbilling.v1.api.CloudbillingApiRoot>) from tink.web.proxy.Remote<grest.cloudbilling.v1.api.CloudbillingApiRoot> to tink.web.proxy.Remote<grest.cloudbilling.v1.api.CloudbillingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://cloudbilling.googleapis.com/" : grest.cloudbilling.v1.api.CloudbillingApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}