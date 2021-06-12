package grest.firestore.v1.types;
typedef ExistenceFilter = {
	/**
		The total count of documents that match target_id. If different from the count of documents in the client that match, the client must manually determine which documents no longer match the target.
	**/
	@:optional
	var count : Int;
	/**
		The target ID to which this filter applies.
	**/
	@:optional
	var targetId : Int;
}