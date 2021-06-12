package grest.bigquery.v2.types;
typedef ScriptStackFrame = {
	/**
		[Output-only] One-based end column.
	**/
	@:optional
	var endColumn : Int;
	/**
		[Output-only] One-based end line.
	**/
	@:optional
	var endLine : Int;
	/**
		[Output-only] Name of the active procedure, empty if in a top-level script.
	**/
	@:optional
	var procedureId : String;
	/**
		[Output-only] One-based start column.
	**/
	@:optional
	var startColumn : Int;
	/**
		[Output-only] One-based start line.
	**/
	@:optional
	var startLine : Int;
	/**
		[Output-only] Text of the current statement/expression.
	**/
	@:optional
	var text : String;
}