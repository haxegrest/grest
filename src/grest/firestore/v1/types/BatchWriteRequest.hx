package grest.firestore.v1.types;
typedef BatchWriteRequest = {
	/**
		Labels associated with this batch write.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The writes to apply. Method does not apply writes atomically and does not guarantee ordering. Each write succeeds or fails independently. You cannot write to the same document more than once per request.
	**/
	@:optional
	var writes : Array<Write>;
}