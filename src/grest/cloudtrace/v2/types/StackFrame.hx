package grest.cloudtrace.v2.types;
typedef StackFrame = {
	/**
		The column number where the function call appears, if available. This is important in JavaScript because of its anonymous functions.
	**/
	@:optional
	var columnNumber : String;
	/**
		The name of the source file where the function call appears (up to 256 bytes).
	**/
	@:optional
	var fileName : TruncatableString;
	/**
		The fully-qualified name that uniquely identifies the function or method that is active in this frame (up to 1024 bytes).
	**/
	@:optional
	var functionName : TruncatableString;
	/**
		The line number in `file_name` where the function call appears.
	**/
	@:optional
	var lineNumber : String;
	/**
		The binary module from where the code was loaded.
	**/
	@:optional
	var loadModule : Module;
	/**
		An un-mangled function name, if `function_name` is [mangled](http://www.avabodh.com/cxxin/namemangling.html). The name can be fully-qualified (up to 1024 bytes).
	**/
	@:optional
	var originalFunctionName : TruncatableString;
	/**
		The version of the deployed source code (up to 128 bytes).
	**/
	@:optional
	var sourceVersion : TruncatableString;
}