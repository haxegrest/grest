package grest.adsense.v2.types;
typedef ListChildAccountsResponse = {
	/**
		The accounts returned in this list response.
	**/
	@:optional
	var accounts : Array<Account>;
	/**
		Continuation token used to page through accounts. To retrieve the next page of the results, set the next request's "page_token" value to this.
	**/
	@:optional
	var nextPageToken : String;
}