package grest.bigquery.v2.types;
typedef GetQueryResultsResponse = {
	/**
		Whether the query result was fetched from the query cache.
	**/
	@:optional
	var cacheHit : Bool;
	/**
		[Output-only] The first errors or warnings encountered during the running of the job. The final message includes the number of errors that caused the process to stop. Errors here do not necessarily mean that the job has completed or was unsuccessful.
	**/
	@:optional
	var errors : Array<ErrorProto>;
	/**
		A hash of this response.
	**/
	@:optional
	var etag : String;
	/**
		Whether the query has completed or not. If rows or totalRows are present, this will always be true. If this is false, totalRows will not be available.
	**/
	@:optional
	var jobComplete : Bool;
	/**
		Reference to the BigQuery Job that was created to run the query. This field will be present even if the original request timed out, in which case GetQueryResults can be used to read the results once the query has completed. Since this API only returns the first page of results, subsequent pages can be fetched via the same mechanism (GetQueryResults).
	**/
	@:optional
	var jobReference : JobReference;
	/**
		The resource type of the response.
	**/
	@:optional
	var kind : String;
	/**
		[Output-only] The number of rows affected by a DML statement. Present only for DML statements INSERT, UPDATE or DELETE.
	**/
	@:optional
	var numDmlAffectedRows : String;
	/**
		A token used for paging results.
	**/
	@:optional
	var pageToken : String;
	/**
		An object with as many results as can be contained within the maximum permitted reply size. To get any additional rows, you can call GetQueryResults and specify the jobReference returned above. Present only when the query completes successfully.
	**/
	@:optional
	var rows : Array<TableRow>;
	/**
		The schema of the results. Present only when the query completes successfully.
	**/
	@:optional
	var schema : TableSchema;
	/**
		The total number of bytes processed for this query.
	**/
	@:optional
	var totalBytesProcessed : String;
	/**
		The total number of rows in the complete query result set, which can be more than the number of rows in this single page of results. Present only when the query completes successfully.
	**/
	@:optional
	var totalRows : String;
}