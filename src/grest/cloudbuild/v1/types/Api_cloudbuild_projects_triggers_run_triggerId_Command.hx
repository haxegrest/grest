package grest.cloudbuild.v1.types;
abstract Api_cloudbuild_projects_triggers_run_triggerId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudbuild.v1.types.Api_cloudbuild_projects_triggers_run_triggerId_Command(v + ":run");
	inline function new(v:String) this = v;
}