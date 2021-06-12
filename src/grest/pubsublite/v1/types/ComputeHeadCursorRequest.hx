package grest.pubsublite.v1.types;
typedef ComputeHeadCursorRequest = {
	/**
		Required. The partition for which we should compute the head cursor.
	**/
	@:optional
	var partition : String;
}