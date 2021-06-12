package grest.securitycenter.v1.types;
typedef ListSourcesResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Sources belonging to the requested parent.
	**/
	@:optional
	var sources : Array<Source>;
}