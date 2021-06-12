package grest.dataflow.v1b3.types;
typedef SendDebugCaptureRequest = {
	/**
		The internal component id for which debug information is sent.
	**/
	@:optional
	var componentId : String;
	/**
		The encoded debug information.
	**/
	@:optional
	var data : String;
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