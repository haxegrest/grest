package grest.datastore.v1.types;
typedef TransactionOptions = {
	/**
		The transaction should only allow reads.
	**/
	@:optional
	var readOnly : ReadOnly;
	/**
		The transaction should allow both reads and writes.
	**/
	@:optional
	var readWrite : ReadWrite;
}