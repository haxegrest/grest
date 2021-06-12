package grest.cloudidentity.v1.types;
typedef ListMembershipsResponse = {
	/**
		The `Membership`s under the specified `parent`.
	**/
	@:optional
	var memberships : Array<Membership>;
	/**
		A continuation token to retrieve the next page of results, or empty if there are no more results available.
	**/
	@:optional
	var nextPageToken : String;
}