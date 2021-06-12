package grest.firestore.v1.types;
typedef BeginTransactionRequest = {
	/**
		The options for the transaction. Defaults to a read-write transaction.
	**/
	@:optional
	var options : TransactionOptions;
}