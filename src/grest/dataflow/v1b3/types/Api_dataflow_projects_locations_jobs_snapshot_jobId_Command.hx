package grest.dataflow.v1b3.types;
abstract Api_dataflow_projects_locations_jobs_snapshot_jobId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.dataflow.v1b3.types.Api_dataflow_projects_locations_jobs_snapshot_jobId_Command(v + ":snapshot");
	inline function new(v:String) this = v;
}