package grest.firestore.v1.types;
typedef TransactionOptions = {
	/**
		The transaction can only be used for read operations.
	**/
	@:optional
	var readOnly : ReadOnly;
	/**
		The transaction can be used for both read and write operations.
	**/
	@:optional
	var readWrite : ReadWrite;
}