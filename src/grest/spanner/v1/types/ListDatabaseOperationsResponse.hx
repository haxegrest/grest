package grest.spanner.v1.types;
typedef ListDatabaseOperationsResponse = {
	/**
		`next_page_token` can be sent in a subsequent ListDatabaseOperations call to fetch more of the matching metadata.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of matching database long-running operations. Each operation's name will be prefixed by the database's name. The operation's metadata field type `metadata.type_url` describes the type of the metadata.
	**/
	@:optional
	var operations : Array<Operation>;
}