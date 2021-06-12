package grest.clouderrorreporting.v1beta1.types;
typedef SourceLocation = {
	/**
		The source code filename, which can include a truncated relative path, or a full path from a production machine.
	**/
	@:optional
	var filePath : String;
	/**
		Human-readable name of a function or method. The value can include optional context like the class or package name. For example, `my.package.MyClass.method` in case of Java.
	**/
	@:optional
	var functionName : String;
	/**
		1-based. 0 indicates that the line number is unknown.
	**/
	@:optional
	var lineNumber : Int;
}