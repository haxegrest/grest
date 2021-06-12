package grest.cloudscheduler.v1.types;
abstract Api_cloudscheduler_projects_locations_jobs_run_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudscheduler.v1.types.Api_cloudscheduler_projects_locations_jobs_run_name_Command(v + ":run");
	inline function new(v:String) this = v;
}