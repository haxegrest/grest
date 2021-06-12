package grest.datastore.v1.types;
typedef RunQueryResponse = {
	/**
		A batch of query results (always present).
	**/
	@:optional
	var batch : QueryResultBatch;
	/**
		The parsed form of the `GqlQuery` from the request, if it was set.
	**/
	@:optional
	var query : Query;
}