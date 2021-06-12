package grest.redis.v1.types;
abstract Api_redis_projects_locations_instances_failover_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.redis.v1.types.Api_redis_projects_locations_instances_failover_name_Command(v + ":failover");
	inline function new(v:String) this = v;
}