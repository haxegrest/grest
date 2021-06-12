package grest.cloudidentity.v1.types;
typedef SearchTransitiveGroupsResponse = {
	/**
		List of transitive groups satisfying the query.
	**/
	@:optional
	var memberships : Array<GroupRelation>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results available for listing.
	**/
	@:optional
	var nextPageToken : String;
}