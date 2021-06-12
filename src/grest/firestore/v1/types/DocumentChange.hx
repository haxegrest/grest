package grest.firestore.v1.types;
typedef DocumentChange = {
	/**
		The new state of the Document. If `mask` is set, contains only fields that were updated or added.
	**/
	@:optional
	var document : Document;
	/**
		A set of target IDs for targets that no longer match this document.
	**/
	@:optional
	var removedTargetIds : Array<Int>;
	/**
		A set of target IDs of targets that match this document.
	**/
	@:optional
	var targetIds : Array<Int>;
}