package grest.bigquerydatatransfer.v1.types;
abstract Api_bigquerydatatransfer_projects_transferConfigs_startManualRuns_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.bigquerydatatransfer.v1.types.Api_bigquerydatatransfer_projects_transferConfigs_startManualRuns_parent_Command(v + ":startManualRuns");
	inline function new(v:String) this = v;
}