package grest.androidpublisher.v3.api.purchases;
interface Subscriptions {
	/**
		Acknowledges a subscription purchase.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/purchases/subscriptions/$subscriptionId/tokens/$token")
	function acknowledge(packageName:String, subscriptionId:String, token:grest.androidpublisher.v3.types.Api_androidpublisher_purchases_subscriptions_acknowledge_token_Command, body:grest.androidpublisher.v3.types.SubscriptionPurchasesAcknowledgeRequest):tink.core.Noise;
	/**
		Cancels a user's subscription purchase. The subscription remains valid until its expiration time.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/purchases/subscriptions/$subscriptionId/tokens/$token")
	function cancel(packageName:String, subscriptionId:String, token:grest.androidpublisher.v3.types.Api_androidpublisher_purchases_subscriptions_cancel_token_Command):tink.core.Noise;
	/**
		Defers a user's subscription purchase until a specified future expiration time.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/purchases/subscriptions/$subscriptionId/tokens/$token")
	function defer(packageName:String, subscriptionId:String, token:grest.androidpublisher.v3.types.Api_androidpublisher_purchases_subscriptions_defer_token_Command, body:grest.androidpublisher.v3.types.SubscriptionPurchasesDeferRequest):grest.androidpublisher.v3.types.SubscriptionPurchasesDeferResponse;
	/**
		Checks whether a user's subscription purchase is valid and returns its expiry time.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/purchases/subscriptions/$subscriptionId/tokens/$token")
	function get(packageName:String, subscriptionId:String, token:String):grest.androidpublisher.v3.types.SubscriptionPurchase;
	/**
		Refunds a user's subscription purchase, but the subscription remains valid until its expiration time and it will continue to recur.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/purchases/subscriptions/$subscriptionId/tokens/$token")
	function refund(packageName:String, subscriptionId:String, token:grest.androidpublisher.v3.types.Api_androidpublisher_purchases_subscriptions_refund_token_Command):tink.core.Noise;
	/**
		Refunds and immediately revokes a user's subscription purchase. Access to the subscription will be terminated immediately and it will stop recurring.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/purchases/subscriptions/$subscriptionId/tokens/$token")
	function revoke(packageName:String, subscriptionId:String, token:grest.androidpublisher.v3.types.Api_androidpublisher_purchases_subscriptions_revoke_token_Command):tink.core.Noise;
}