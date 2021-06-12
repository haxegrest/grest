package grest.adexchangebuyer2.v2beta1.types;
typedef ListCreativesResponse = {
	/**
		The list of creatives.
	**/
	@:optional
	var creatives : Array<Creative>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListCreativesRequest.page_token field in the subsequent call to `ListCreatives` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}