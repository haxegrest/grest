package grest.spanner.v1.types;
typedef RollbackRequest = {
	/**
		Required. The transaction to roll back.
	**/
	@:optional
	var transactionId : String;
}