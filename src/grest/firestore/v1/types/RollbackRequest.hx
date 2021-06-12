package grest.firestore.v1.types;
typedef RollbackRequest = {
	/**
		Required. The transaction to roll back.
	**/
	@:optional
	var transaction : String;
}