package grest.iam.v1.types;
typedef ListServiceAccountsResponse = {
	/**
		The list of matching service accounts.
	**/
	@:optional
	var accounts : Array<ServiceAccount>;
	/**
		To retrieve the next page of results, set ListServiceAccountsRequest.page_token to this value.
	**/
	@:optional
	var nextPageToken : String;
}