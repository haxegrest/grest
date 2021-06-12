package grest.bigquerydatatransfer.v1.types;
abstract Api_bigquerydatatransfer_projects_locations_transferConfigs_scheduleRuns_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.bigquerydatatransfer.v1.types.Api_bigquerydatatransfer_projects_locations_transferConfigs_scheduleRuns_parent_Command(v + ":scheduleRuns");
	inline function new(v:String) this = v;
}