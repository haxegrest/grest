package grest.firestore.v1.types;
typedef RunQueryResponse = {
	/**
		A query result. Not set when reporting partial progress.
	**/
	@:optional
	var document : Document;
	/**
		The time at which the document was read. This may be monotonically increasing; in this case, the previous documents in the result stream are guaranteed not to have changed between their `read_time` and this one. If the query returns no results, a response with `read_time` and no `document` will be sent, and this represents the time at which the query was run.
	**/
	@:optional
	var readTime : String;
	/**
		The number of results that have been skipped due to an offset between the last response and the current response.
	**/
	@:optional
	var skippedResults : Int;
	/**
		The transaction that was started as part of this request. Can only be set in the first response, and only if RunQueryRequest.new_transaction was set in the request. If set, no other fields will be set in this response.
	**/
	@:optional
	var transaction : String;
}