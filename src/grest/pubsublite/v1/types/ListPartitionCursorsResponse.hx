package grest.pubsublite.v1.types;
typedef ListPartitionCursorsResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The partition cursors from this request.
	**/
	@:optional
	var partitionCursors : Array<PartitionCursor>;
}