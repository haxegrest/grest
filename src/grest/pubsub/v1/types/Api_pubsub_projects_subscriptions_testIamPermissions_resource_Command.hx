package grest.pubsub.v1.types;
abstract Api_pubsub_projects_subscriptions_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.pubsub.v1.types.Api_pubsub_projects_subscriptions_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}