package grest.gkehub.v1.types;
typedef ListMembershipsResponse = {
	/**
		A token to request the next page of resources from the `ListMemberships` method. The value of an empty string means that there are no more resources to return.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of matching Memberships.
	**/
	@:optional
	var resources : Array<Membership>;
	/**
		List of locations that could not be reached while fetching this list.
	**/
	@:optional
	var unreachable : Array<String>;
}