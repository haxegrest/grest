package grest.cloudsearch.v1.types;
typedef ListSearchApplicationsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var searchApplications : Array<SearchApplication>;
}