package grest.dataflow.v1b3.types;
typedef GetDebugConfigRequest = {
	/**
		The internal component id for which debug configuration is requested.
	**/
	@:optional
	var componentId : String;
	/**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains the job specified by job_id.
	**/
	@:optional
	var location : String;
	/**
		The worker id, i.e., VM hostname.
	**/
	@:optional
	var workerId : String;
}