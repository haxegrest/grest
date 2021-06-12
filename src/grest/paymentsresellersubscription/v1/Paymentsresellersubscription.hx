package grest.paymentsresellersubscription.v1;
@:forward abstract Paymentsresellersubscription(tink.web.proxy.Remote<grest.paymentsresellersubscription.v1.api.PaymentsresellersubscriptionApiRoot>) from tink.web.proxy.Remote<grest.paymentsresellersubscription.v1.api.PaymentsresellersubscriptionApiRoot> to tink.web.proxy.Remote<grest.paymentsresellersubscription.v1.api.PaymentsresellersubscriptionApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://paymentsresellersubscription.googleapis.com/" : grest.paymentsresellersubscription.v1.api.PaymentsresellersubscriptionApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}