package grest.paymentsresellersubscription.v1.types;
abstract Api_paymentsresellersubscription_partners_subscriptions_undoCancel_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.paymentsresellersubscription.v1.types.Api_paymentsresellersubscription_partners_subscriptions_undoCancel_name_Command(v + ":undoCancel");
	inline function new(v:String) this = v;
}