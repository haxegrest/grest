package grest.clouddebugger.v2.types;
typedef SourceLocation = {
	/**
		Column within a line. The first column in a line as the value `1`. Agents that do not support setting breakpoints on specific columns ignore this field.
	**/
	@:optional
	var column : Int;
	/**
		Line inside the file. The first line in the file has the value `1`.
	**/
	@:optional
	var line : Int;
	/**
		Path to the source file within the source context of the target binary.
	**/
	@:optional
	var path : String;
}