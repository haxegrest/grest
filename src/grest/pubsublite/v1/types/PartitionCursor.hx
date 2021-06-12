package grest.pubsublite.v1.types;
typedef PartitionCursor = {
	/**
		The value of the cursor.
	**/
	@:optional
	var cursor : Cursor;
	/**
		The partition this is for.
	**/
	@:optional
	var partition : String;
}