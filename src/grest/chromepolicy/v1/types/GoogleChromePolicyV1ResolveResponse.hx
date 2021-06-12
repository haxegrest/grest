package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1ResolveResponse = {
	/**
		The page token used to get the next set of resolved policies found by the request.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of resolved policies found by the resolve request.
	**/
	@:optional
	var resolvedPolicies : Array<GoogleChromePolicyV1ResolvedPolicy>;
}