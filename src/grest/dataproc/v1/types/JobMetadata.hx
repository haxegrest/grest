package grest.dataproc.v1.types;
typedef JobMetadata = {
	/**
		Output only. The job id.
	**/
	@:optional
	var jobId : String;
	/**
		Output only. Operation type.
	**/
	@:optional
	var operationType : String;
	/**
		Output only. Job submission time.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. Most recent job status.
	**/
	@:optional
	var status : JobStatus;
}