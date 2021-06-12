package grest.workflowexecutions.v1.types;
typedef Position = {
	/**
		The source code column position (of the line) the current instruction was generated from.
	**/
	@:optional
	var column : String;
	/**
		The length in bytes of text in this character group, e.g. digits of a number, string length, or AST (abstract syntax tree) node.
	**/
	@:optional
	var length : String;
	/**
		The source code line number the current instruction was generated from.
	**/
	@:optional
	var line : String;
}