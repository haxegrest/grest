package grest.memcache.v1.types;
abstract Api_memcache_projects_locations_instances_applyParameters_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.memcache.v1.types.Api_memcache_projects_locations_instances_applyParameters_name_Command(v + ":applyParameters");
	inline function new(v:String) this = v;
}