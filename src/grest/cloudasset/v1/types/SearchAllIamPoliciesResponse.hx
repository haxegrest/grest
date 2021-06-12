package grest.cloudasset.v1.types;
typedef SearchAllIamPoliciesResponse = {
	/**
		Set if there are more results than those appearing in this response; to get the next set of results, call this method again, using this value as the `page_token`.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of IamPolicy that match the search query. Related information such as the associated resource is returned along with the policy.
	**/
	@:optional
	var results : Array<IamPolicySearchResult>;
}