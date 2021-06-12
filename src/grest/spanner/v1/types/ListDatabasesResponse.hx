package grest.spanner.v1.types;
typedef ListDatabasesResponse = {
	/**
		Databases that matched the request.
	**/
	@:optional
	var databases : Array<Database>;
	/**
		`next_page_token` can be sent in a subsequent ListDatabases call to fetch more of the matching databases.
	**/
	@:optional
	var nextPageToken : String;
}