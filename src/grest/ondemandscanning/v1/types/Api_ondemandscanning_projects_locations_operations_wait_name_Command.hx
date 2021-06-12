package grest.ondemandscanning.v1.types;
abstract Api_ondemandscanning_projects_locations_operations_wait_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.ondemandscanning.v1.types.Api_ondemandscanning_projects_locations_operations_wait_name_Command(v + ":wait");
	inline function new(v:String) this = v;
}