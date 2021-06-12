package grest.dlp.v2.types;
abstract Api_dlp_projects_locations_dlpJobs_cancel_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.dlp.v2.types.Api_dlp_projects_locations_dlpJobs_cancel_name_Command(v + ":cancel");
	inline function new(v:String) this = v;
}