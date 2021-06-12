package grest.testing.v1.types;
typedef ResultStorage = {
	/**
		Required.
	**/
	@:optional
	var googleCloudStorage : GoogleCloudStorage;
	/**
		Output only. URL to the results in the Firebase Web Console.
	**/
	@:optional
	var resultsUrl : String;
	/**
		Output only. The tool results execution that results are written to.
	**/
	@:optional
	var toolResultsExecution : ToolResultsExecution;
	/**
		The tool results history that contains the tool results execution that results are written to. If not provided, the service will choose an appropriate value.
	**/
	@:optional
	var toolResultsHistory : ToolResultsHistory;
}