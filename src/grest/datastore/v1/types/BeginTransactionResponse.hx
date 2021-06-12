package grest.datastore.v1.types;
typedef BeginTransactionResponse = {
	/**
		The transaction identifier (always present).
	**/
	@:optional
	var transaction : String;
}