package grest.pubsublite.v1.types;
abstract Api_pubsublite_cursor_projects_locations_subscriptions_commitCursor_subscription_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.pubsublite.v1.types.Api_pubsublite_cursor_projects_locations_subscriptions_commitCursor_subscription_Command(v + ":commitCursor");
	inline function new(v:String) this = v;
}