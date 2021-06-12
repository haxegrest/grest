package grest.run.v1.types;
typedef ListAuthorizedDomainsResponse = {
	/**
		The authorized domains belonging to the user.
	**/
	@:optional
	var domains : Array<AuthorizedDomain>;
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}