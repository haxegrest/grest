package grest.dataflow.v1b3.types;
typedef CreateJobFromTemplateRequest = {
	/**
		The runtime environment for the job.
	**/
	@:optional
	var environment : RuntimeEnvironment;
	/**
		Required. A Cloud Storage path to the template from which to create the job. Must be a valid Cloud Storage URL, beginning with `gs://`.
	**/
	@:optional
	var gcsPath : String;
	/**
		Required. The job name to use for the created job.
	**/
	@:optional
	var jobName : String;
	/**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) to which to direct the request.
	**/
	@:optional
	var location : String;
	/**
		The runtime parameters to pass to the job.
	**/
	@:optional
	var parameters : haxe.DynamicAccess<String>;
}