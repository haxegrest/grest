package grest.datastore.v1.types;
typedef ReadWrite = {
	/**
		The transaction identifier of the transaction being retried.
	**/
	@:optional
	var previousTransaction : String;
}