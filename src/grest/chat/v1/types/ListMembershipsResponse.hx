package grest.chat.v1.types;
typedef ListMembershipsResponse = {
	/**
		List of memberships in the requested (or first) page.
	**/
	@:optional
	var memberships : Array<Membership>;
	/**
		Continuation token to retrieve the next page of results. It will be empty for the last page of results.
	**/
	@:optional
	var nextPageToken : String;
}