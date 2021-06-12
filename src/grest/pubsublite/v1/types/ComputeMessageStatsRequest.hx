package grest.pubsublite.v1.types;
typedef ComputeMessageStatsRequest = {
	/**
		The exclusive end of the range. The range is empty if end_cursor <= start_cursor. Specifying a start_cursor before the first message and an end_cursor after the last message will retrieve all messages.
	**/
	@:optional
	var endCursor : Cursor;
	/**
		Required. The partition for which we should compute message stats.
	**/
	@:optional
	var partition : String;
	/**
		The inclusive start of the range.
	**/
	@:optional
	var startCursor : Cursor;
}