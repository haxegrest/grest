package grest.dataflow.v1b3.types;
typedef ContainerSpec = {
	/**
		Default runtime environment for the job.
	**/
	@:optional
	var defaultEnvironment : FlexTemplateRuntimeEnvironment;
	/**
		Name of the docker container image. E.g., gcr.io/project/some-image
	**/
	@:optional
	var image : String;
	/**
		Metadata describing a template including description and validation rules.
	**/
	@:optional
	var metadata : TemplateMetadata;
	/**
		Required. SDK info of the Flex Template.
	**/
	@:optional
	var sdkInfo : SDKInfo;
}