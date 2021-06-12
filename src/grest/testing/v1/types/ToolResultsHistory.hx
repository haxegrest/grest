package grest.testing.v1.types;
typedef ToolResultsHistory = {
	/**
		Required. A tool results history ID.
	**/
	@:optional
	var historyId : String;
	/**
		Required. The cloud project that owns the tool results history.
	**/
	@:optional
	var projectId : String;
}