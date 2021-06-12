package grest.paymentsresellersubscription.v1;
/**
	ID            : paymentsresellersubscription:v1
	Name          : paymentsresellersubscription
	Title         : Payments Reseller Subscription API
	Description   : 
	Version       : v1
	Revision      : 20210611
	Root Url      : https://paymentsresellersubscription.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/payments/reseller/subscription/
	
**/
@:forward abstract Paymentsresellersubscription(tink.web.proxy.Remote<grest.paymentsresellersubscription.v1.api.PaymentsresellersubscriptionApiRoot>) from tink.web.proxy.Remote<grest.paymentsresellersubscription.v1.api.PaymentsresellersubscriptionApiRoot> to tink.web.proxy.Remote<grest.paymentsresellersubscription.v1.api.PaymentsresellersubscriptionApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://paymentsresellersubscription.googleapis.com/" : grest.paymentsresellersubscription.v1.api.PaymentsresellersubscriptionApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}