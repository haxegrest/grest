package grest.factchecktools.v1alpha1.types;
typedef GoogleFactcheckingFactchecktoolsV1alpha1FactCheckedClaimSearchResponse = {
	/**
		The list of claims and all of their associated information.
	**/
	@:optional
	var claims : Array<GoogleFactcheckingFactchecktoolsV1alpha1Claim>;
	/**
		The next pagination token in the Search response. It should be used as the `page_token` for the following request. An empty value means no more results.
	**/
	@:optional
	var nextPageToken : String;
}