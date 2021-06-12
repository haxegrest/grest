package grest.notebooks.v1.types;
abstract Api_notebooks_projects_locations_runtimes_start_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.notebooks.v1.types.Api_notebooks_projects_locations_runtimes_start_name_Command(v + ":start");
	inline function new(v:String) this = v;
}