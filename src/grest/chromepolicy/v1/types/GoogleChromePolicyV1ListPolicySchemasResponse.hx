package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1ListPolicySchemasResponse = {
	/**
		The page token used to get the next page of policy schemas.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of policy schemas that match the query.
	**/
	@:optional
	var policySchemas : Array<GoogleChromePolicyV1PolicySchema>;
}