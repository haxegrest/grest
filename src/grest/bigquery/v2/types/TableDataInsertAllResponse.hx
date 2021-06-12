package grest.bigquery.v2.types;
typedef TableDataInsertAllResponse = {
	/**
		An array of errors for rows that were not inserted.
	**/
	@:optional
	var insertErrors : Array<{ var errors : Array<ErrorProto>; var index : Int; }>;
	/**
		The resource type of the response.
	**/
	@:optional
	var kind : String;
}