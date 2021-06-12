package grest.toolresults.v1beta3.types;
typedef ListExecutionsResponse = {
	/**
		Executions. Always set.
	**/
	@:optional
	var executions : Array<Execution>;
	/**
		A continuation token to resume the query at the next item. Will only be set if there are more Executions to fetch.
	**/
	@:optional
	var nextPageToken : String;
}