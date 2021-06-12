package grest.script.v1.types;
typedef ScriptStackTraceElement = {
	/**
		The name of the function that failed.
	**/
	@:optional
	var function : String;
	/**
		The line number where the script failed.
	**/
	@:optional
	var lineNumber : Int;
}