package grest.cloudbuild.v1.types;
abstract Api_cloudbuild_projects_locations_builds_retry_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudbuild.v1.types.Api_cloudbuild_projects_locations_builds_retry_name_Command(v + ":retry");
	inline function new(v:String) this = v;
}