package grest.sqladmin.v1beta4.types;
typedef OperationsListResponse = {
	/**
		List of operation resources.
	**/
	@:optional
	var items : Array<Operation>;
	/**
		This is always *sql#operationsList*.
	**/
	@:optional
	var kind : String;
	/**
		The continuation token, used to page through large result sets. Provide this value in a subsequent request to return the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}