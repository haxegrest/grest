package grest.workflowexecutions.v1.types;
typedef ListExecutionsResponse = {
	/**
		The executions which match the request.
	**/
	@:optional
	var executions : Array<Execution>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}