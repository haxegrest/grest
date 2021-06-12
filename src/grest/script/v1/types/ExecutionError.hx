package grest.script.v1.types;
typedef ExecutionError = {
	/**
		The error message thrown by Apps Script, usually localized into the user's language.
	**/
	@:optional
	var errorMessage : String;
	/**
		The error type, for example `TypeError` or `ReferenceError`. If the error type is unavailable, this field is not included.
	**/
	@:optional
	var errorType : String;
	/**
		An array of objects that provide a stack trace through the script to show where the execution failed, with the deepest call first.
	**/
	@:optional
	var scriptStackTraceElements : Array<ScriptStackTraceElement>;
}