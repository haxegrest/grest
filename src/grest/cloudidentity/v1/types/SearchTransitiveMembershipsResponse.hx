package grest.cloudidentity.v1.types;
typedef SearchTransitiveMembershipsResponse = {
	/**
		List of transitive members satisfying the query.
	**/
	@:optional
	var memberships : Array<MemberRelation>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results.
	**/
	@:optional
	var nextPageToken : String;
}