package grest.poly.v1.types;
typedef ObjParseError = {
	/**
		The type of problem found (required).
	**/
	@:optional
	var code : grest.poly.v1.types.ObjParseError_code;
	/**
		The ending character index at which the problem was found.
	**/
	@:optional
	var endIndex : Int;
	/**
		The file path in which the problem was found.
	**/
	@:optional
	var filePath : String;
	/**
		The text of the line. Note that this may be truncated if the line was very long. This may not include the error if it occurs after line truncation.
	**/
	@:optional
	var line : String;
	/**
		Line number at which the problem was found.
	**/
	@:optional
	var lineNumber : Int;
	/**
		The starting character index at which the problem was found.
	**/
	@:optional
	var startIndex : Int;
}