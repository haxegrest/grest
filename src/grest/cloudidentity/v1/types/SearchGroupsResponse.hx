package grest.cloudidentity.v1.types;
typedef SearchGroupsResponse = {
	/**
		The `Group` resources that match the search query.
	**/
	@:optional
	var groups : Array<Group>;
	/**
		A continuation token to retrieve the next page of results, or empty if there are no more results available.
	**/
	@:optional
	var nextPageToken : String;
}