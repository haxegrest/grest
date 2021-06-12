package grest.datastore.v1.types;
typedef QueryResultBatch = {
	/**
		A cursor that points to the position after the last result in the batch.
	**/
	@:optional
	var endCursor : String;
	/**
		The result type for every entity in `entity_results`.
	**/
	@:optional
	var entityResultType : grest.datastore.v1.types.QueryResultBatch_entityResultType;
	/**
		The results for this batch.
	**/
	@:optional
	var entityResults : Array<EntityResult>;
	/**
		The state of the query after the current batch.
	**/
	@:optional
	var moreResults : grest.datastore.v1.types.QueryResultBatch_moreResults;
	/**
		A cursor that points to the position after the last skipped result. Will be set when `skipped_results` != 0.
	**/
	@:optional
	var skippedCursor : String;
	/**
		The number of results skipped, typically because of an offset.
	**/
	@:optional
	var skippedResults : Int;
	/**
		The version number of the snapshot this batch was returned from. This applies to the range of results from the query's `start_cursor` (or the beginning of the query if no cursor was given) to this batch's `end_cursor` (not the query's `end_cursor`). In a single transaction, subsequent query result batches for the same query can have a greater snapshot version number. Each batch's snapshot version is valid for all preceding batches. The value will be zero for eventually consistent queries.
	**/
	@:optional
	var snapshotVersion : String;
}