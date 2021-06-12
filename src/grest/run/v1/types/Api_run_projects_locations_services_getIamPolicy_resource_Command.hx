package grest.run.v1.types;
abstract Api_run_projects_locations_services_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.run.v1.types.Api_run_projects_locations_services_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}