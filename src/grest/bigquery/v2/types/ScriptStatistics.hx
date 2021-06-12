package grest.bigquery.v2.types;
typedef ScriptStatistics = {
	/**
		[Output-only] Whether this child job was a statement or expression.
	**/
	@:optional
	var evaluationKind : String;
	/**
		Stack trace showing the line/column/procedure name of each frame on the stack at the point where the current evaluation happened. The leaf frame is first, the primary script is last. Never empty.
	**/
	@:optional
	var stackFrames : Array<ScriptStackFrame>;
}