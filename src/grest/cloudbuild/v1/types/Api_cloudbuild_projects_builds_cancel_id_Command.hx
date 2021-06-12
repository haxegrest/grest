package grest.cloudbuild.v1.types;
abstract Api_cloudbuild_projects_builds_cancel_id_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudbuild.v1.types.Api_cloudbuild_projects_builds_cancel_id_Command(v + ":cancel");
	inline function new(v:String) this = v;
}