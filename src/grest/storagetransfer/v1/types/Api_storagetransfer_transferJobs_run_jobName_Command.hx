package grest.storagetransfer.v1.types;
abstract Api_storagetransfer_transferJobs_run_jobName_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.storagetransfer.v1.types.Api_storagetransfer_transferJobs_run_jobName_Command(v + ":run");
	inline function new(v:String) this = v;
}