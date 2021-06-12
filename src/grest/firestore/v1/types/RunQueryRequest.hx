package grest.firestore.v1.types;
typedef RunQueryRequest = {
	/**
		Starts a new transaction and reads the documents. Defaults to a read-only transaction. The new transaction ID will be returned as the first response in the stream.
	**/
	@:optional
	var newTransaction : TransactionOptions;
	/**
		Reads documents as they were at the given time. This may not be older than 270 seconds.
	**/
	@:optional
	var readTime : String;
	/**
		A structured query.
	**/
	@:optional
	var structuredQuery : StructuredQuery;
	/**
		Reads documents in a transaction.
	**/
	@:optional
	var transaction : String;
}