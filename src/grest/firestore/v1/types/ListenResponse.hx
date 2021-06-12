package grest.firestore.v1.types;
typedef ListenResponse = {
	/**
		A Document has changed.
	**/
	@:optional
	var documentChange : DocumentChange;
	/**
		A Document has been deleted.
	**/
	@:optional
	var documentDelete : DocumentDelete;
	/**
		A Document has been removed from a target (because it is no longer relevant to that target).
	**/
	@:optional
	var documentRemove : DocumentRemove;
	/**
		A filter to apply to the set of documents previously returned for the given target. Returned when documents may have been removed from the given target, but the exact documents are unknown.
	**/
	@:optional
	var filter : ExistenceFilter;
	/**
		Targets have changed.
	**/
	@:optional
	var targetChange : TargetChange;
}