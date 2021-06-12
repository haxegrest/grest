package grest.workflowexecutions.v1.types;
typedef StackTraceElement = {
	/**
		The source position information of the stacktrace element.
	**/
	@:optional
	var position : Position;
	/**
		The routine where the error occurred.
	**/
	@:optional
	var routine : String;
	/**
		The step the error occurred at.
	**/
	@:optional
	var step : String;
}