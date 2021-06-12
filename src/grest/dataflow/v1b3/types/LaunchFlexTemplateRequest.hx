package grest.dataflow.v1b3.types;
typedef LaunchFlexTemplateRequest = {
	/**
		Required. Parameter to launch a job form Flex Template.
	**/
	@:optional
	var launchParameter : LaunchFlexTemplateParameter;
	/**
		If true, the request is validated but not actually executed. Defaults to false.
	**/
	@:optional
	var validateOnly : Bool;
}