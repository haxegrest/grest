package grest.firestore.v1.types;
typedef CommitRequest = {
	/**
		If set, applies all writes in this transaction, and commits it.
	**/
	@:optional
	var transaction : String;
	/**
		The writes to apply. Always executed atomically and in order.
	**/
	@:optional
	var writes : Array<Write>;
}