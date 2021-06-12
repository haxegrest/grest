package grest.androidmanagement.v1.types;
typedef ListPoliciesResponse = {
	/**
		If there are more results, a token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of policies.
	**/
	@:optional
	var policies : Array<Policy>;
}