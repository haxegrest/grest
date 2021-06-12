package grest.testing.v1.types;
typedef ToolResultsExecution = {
	/**
		Output only. A tool results execution ID.
	**/
	@:optional
	var executionId : String;
	/**
		Output only. A tool results history ID.
	**/
	@:optional
	var historyId : String;
	/**
		Output only. The cloud project that owns the tool results execution.
	**/
	@:optional
	var projectId : String;
}