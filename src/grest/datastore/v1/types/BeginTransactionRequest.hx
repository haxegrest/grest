package grest.datastore.v1.types;
typedef BeginTransactionRequest = {
	/**
		Options for a new transaction.
	**/
	@:optional
	var transactionOptions : TransactionOptions;
}