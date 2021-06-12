package grest.logging.v2.types;
typedef SourceLocation = {
	/**
		Source file name. Depending on the runtime environment, this might be a simple name or a fully-qualified name.
	**/
	@:optional
	var file : String;
	/**
		Human-readable name of the function or method being invoked, with optional context such as the class or package name. This information is used in contexts such as the logs viewer, where a file and line number are less meaningful. The format can vary by language. For example: qual.if.ied.Class.method (Java), dir/package.func (Go), function (Python).
	**/
	@:optional
	var functionName : String;
	/**
		Line within the source file.
	**/
	@:optional
	var line : String;
}