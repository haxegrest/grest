package grest.dataflow.v1b3.types;
typedef LaunchTemplateParameters = {
	/**
		The runtime environment for the job.
	**/
	@:optional
	var environment : RuntimeEnvironment;
	/**
		Required. The job name to use for the created job.
	**/
	@:optional
	var jobName : String;
	/**
		The runtime parameters to pass to the job.
	**/
	@:optional
	var parameters : haxe.DynamicAccess<String>;
	/**
		Only applicable when updating a pipeline. Map of transform name prefixes of the job to be replaced to the corresponding name prefixes of the new job.
	**/
	@:optional
	var transformNameMapping : haxe.DynamicAccess<String>;
	/**
		If set, replace the existing pipeline with the name specified by jobName with this pipeline, preserving state.
	**/
	@:optional
	var update : Bool;
}