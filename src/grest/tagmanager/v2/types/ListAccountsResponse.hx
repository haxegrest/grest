package grest.tagmanager.v2.types;
typedef ListAccountsResponse = {
	/**
		List of GTM Accounts that a user has access to.
	**/
	@:optional
	var account : Array<Account>;
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}