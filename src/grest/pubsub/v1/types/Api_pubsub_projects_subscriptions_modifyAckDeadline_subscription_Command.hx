package grest.pubsub.v1.types;
abstract Api_pubsub_projects_subscriptions_modifyAckDeadline_subscription_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.pubsub.v1.types.Api_pubsub_projects_subscriptions_modifyAckDeadline_subscription_Command(v + ":modifyAckDeadline");
	inline function new(v:String) this = v;
}