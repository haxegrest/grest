package grest.dataflow.v1b3.types;
typedef LaunchFlexTemplateParameter = {
	/**
		Spec about the container image to launch.
	**/
	@:optional
	var containerSpec : ContainerSpec;
	/**
		Cloud Storage path to a file with json serialized ContainerSpec as content.
	**/
	@:optional
	var containerSpecGcsPath : String;
	/**
		The runtime environment for the FlexTemplate job
	**/
	@:optional
	var environment : FlexTemplateRuntimeEnvironment;
	/**
		Required. The job name to use for the created job. For update job request, job name should be same as the existing running job.
	**/
	@:optional
	var jobName : String;
	/**
		Launch options for this flex template job. This is a common set of options across languages and templates. This should not be used to pass job parameters.
	**/
	@:optional
	var launchOptions : haxe.DynamicAccess<String>;
	/**
		The parameters for FlexTemplate. Ex. {"num_workers":"5"}
	**/
	@:optional
	var parameters : haxe.DynamicAccess<String>;
	/**
		Use this to pass transform_name_mappings for streaming update jobs. Ex:{"oldTransformName":"newTransformName",...}'
	**/
	@:optional
	var transformNameMappings : haxe.DynamicAccess<String>;
	/**
		Set this to true if you are sending a request to update a running streaming job. When set, the job name should be the same as the running job.
	**/
	@:optional
	var update : Bool;
}