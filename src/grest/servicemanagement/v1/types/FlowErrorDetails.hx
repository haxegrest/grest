package grest.servicemanagement.v1.types;
typedef FlowErrorDetails = {
	/**
		The type of exception (as a class name).
	**/
	@:optional
	var exceptionType : String;
	/**
		The step that failed.
	**/
	@:optional
	var flowStepId : String;
}