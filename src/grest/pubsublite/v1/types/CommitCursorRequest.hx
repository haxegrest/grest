package grest.pubsublite.v1.types;
typedef CommitCursorRequest = {
	/**
		The new value for the committed cursor.
	**/
	@:optional
	var cursor : Cursor;
	/**
		The partition for which to update the cursor. Partitions are zero indexed, so `partition` must be in the range [0, topic.num_partitions).
	**/
	@:optional
	var partition : String;
}