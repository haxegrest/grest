package grest.billingbudgets.v1;
@:forward abstract Billingbudgets(tink.web.proxy.Remote<grest.billingbudgets.v1.api.BillingbudgetsApiRoot>) from tink.web.proxy.Remote<grest.billingbudgets.v1.api.BillingbudgetsApiRoot> to tink.web.proxy.Remote<grest.billingbudgets.v1.api.BillingbudgetsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://billingbudgets.googleapis.com/" : grest.billingbudgets.v1.api.BillingbudgetsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}