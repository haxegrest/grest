package grest.pubsublite.v1.types;
typedef Cursor = {
	/**
		The offset of a message within a topic partition. Must be greater than or equal 0.
	**/
	@:optional
	var offset : String;
}