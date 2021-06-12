package grest.bigtableadmin.v2.types;
typedef ListTablesResponse = {
	/**
		Set if not all tables could be returned in a single response. Pass this value to `page_token` in another request to get the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The tables present in the requested instance.
	**/
	@:optional
	var tables : Array<Table>;
}