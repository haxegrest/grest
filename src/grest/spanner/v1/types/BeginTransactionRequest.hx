package grest.spanner.v1.types;
typedef BeginTransactionRequest = {
	/**
		Required. Options for the new transaction.
	**/
	@:optional
	var options : TransactionOptions;
	/**
		Common options for this request. Priority is ignored for this request. Setting the priority in this request_options struct will not do anything. To set the priority for a transaction, set it on the reads and writes that are part of this transaction instead.
	**/
	@:optional
	var requestOptions : RequestOptions;
}