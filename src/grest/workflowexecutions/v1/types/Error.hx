package grest.workflowexecutions.v1.types;
typedef Error = {
	/**
		Human readable stack trace string.
	**/
	@:optional
	var context : String;
	/**
		Error message and data returned represented as a JSON string.
	**/
	@:optional
	var payload : String;
	/**
		Stack trace with detailed information of where error was generated.
	**/
	@:optional
	var stackTrace : StackTrace;
}