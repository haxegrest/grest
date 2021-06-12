package grest.accesscontextmanager.v1.types;
typedef ListAccessPoliciesResponse = {
	/**
		List of the AccessPolicy instances.
	**/
	@:optional
	var accessPolicies : Array<AccessPolicy>;
	/**
		The pagination token to retrieve the next page of results. If the value is empty, no further results remain.
	**/
	@:optional
	var nextPageToken : String;
}