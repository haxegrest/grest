package grest.cloudidentity.v1.types;
typedef ListGroupsResponse = {
	/**
		Groups returned in response to list request. The results are not sorted.
	**/
	@:optional
	var groups : Array<Group>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results available for listing.
	**/
	@:optional
	var nextPageToken : String;
}