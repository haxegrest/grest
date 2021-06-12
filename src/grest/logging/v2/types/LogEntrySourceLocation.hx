package grest.logging.v2.types;
typedef LogEntrySourceLocation = {
	/**
		Optional. Source file name. Depending on the runtime environment, this might be a simple name or a fully-qualified name.
	**/
	@:optional
	var file : String;
	/**
		Optional. Human-readable name of the function or method being invoked, with optional context such as the class or package name. This information may be used in contexts such as the logs viewer, where a file and line number are less meaningful. The format can vary by language. For example: qual.if.ied.Class.method (Java), dir/package.func (Go), function (Python).
	**/
	@:optional
	var function : String;
	/**
		Optional. Line within the source file. 1-based; 0 indicates no line number available.
	**/
	@:optional
	var line : String;
}