package grest.websecurityscanner.v1.types;
abstract Api_websecurityscanner_projects_scanConfigs_scanRuns_stop_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.websecurityscanner.v1.types.Api_websecurityscanner_projects_scanConfigs_scanRuns_stop_name_Command(v + ":stop");
	inline function new(v:String) this = v;
}