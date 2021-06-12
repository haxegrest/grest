package grest.androidpublisher.v3.types;
abstract Api_androidpublisher_purchases_subscriptions_refund_token_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.androidpublisher.v3.types.Api_androidpublisher_purchases_subscriptions_refund_token_Command(v + ":refund");
	inline function new(v:String) this = v;
}