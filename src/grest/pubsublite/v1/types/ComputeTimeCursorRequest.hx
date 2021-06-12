package grest.pubsublite.v1.types;
typedef ComputeTimeCursorRequest = {
	/**
		Required. The partition for which we should compute the cursor.
	**/
	@:optional
	var partition : String;
	/**
		Required. The target publish or event time. Specifying a future time will return an unset cursor.
	**/
	@:optional
	var target : TimeTarget;
}