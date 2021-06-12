package grest.toolresults.v1beta3.types;
typedef ListEnvironmentsResponse = {
	/**
		Environments. Always set.
	**/
	@:optional
	var environments : Array<Environment>;
	/**
		A Execution id Always set.
	**/
	@:optional
	var executionId : String;
	/**
		A History id. Always set.
	**/
	@:optional
	var historyId : String;
	/**
		A continuation token to resume the query at the next item. Will only be set if there are more Environments to fetch.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A Project id. Always set.
	**/
	@:optional
	var projectId : String;
}