package grest.spanner.v1.types;
typedef TransactionSelector = {
	/**
		Begin a new transaction and execute this read or SQL query in it. The transaction ID of the new transaction is returned in ResultSetMetadata.transaction, which is a Transaction.
	**/
	@:optional
	var begin : TransactionOptions;
	/**
		Execute the read or SQL query in a previously-started transaction.
	**/
	@:optional
	var id : String;
	/**
		Execute the read or SQL query in a temporary transaction. This is the most efficient way to execute a transaction that consists of a single SQL query.
	**/
	@:optional
	var singleUse : TransactionOptions;
}