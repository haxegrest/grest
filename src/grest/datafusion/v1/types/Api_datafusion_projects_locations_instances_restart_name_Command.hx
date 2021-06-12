package grest.datafusion.v1.types;
abstract Api_datafusion_projects_locations_instances_restart_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.datafusion.v1.types.Api_datafusion_projects_locations_instances_restart_name_Command(v + ":restart");
	inline function new(v:String) this = v;
}