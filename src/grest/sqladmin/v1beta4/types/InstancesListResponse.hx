package grest.sqladmin.v1beta4.types;
typedef InstancesListResponse = {
	/**
		List of database instance resources.
	**/
	@:optional
	var items : Array<DatabaseInstance>;
	/**
		This is always *sql#instancesList*.
	**/
	@:optional
	var kind : String;
	/**
		The continuation token, used to page through large result sets. Provide this value in a subsequent request to return the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of warnings that occurred while handling the request.
	**/
	@:optional
	var warnings : Array<ApiWarning>;
}