package grest.datastore.v1.types;
typedef RollbackRequest = {
	/**
		Required. The transaction identifier, returned by a call to Datastore.BeginTransaction.
	**/
	@:optional
	var transaction : String;
}