package grest.pubsublite.v1.types;
typedef ComputeTimeCursorResponse = {
	/**
		If present, the cursor references the first message with time greater than or equal to the specified target time. If such a message cannot be found, the cursor will be unset (i.e. `cursor` is not present).
	**/
	@:optional
	var cursor : Cursor;
}