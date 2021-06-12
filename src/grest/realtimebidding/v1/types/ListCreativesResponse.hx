package grest.realtimebidding.v1.types;
typedef ListCreativesResponse = {
	/**
		The list of creatives.
	**/
	@:optional
	var creatives : Array<Creative>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListCreativesRequest.pageToken field in the subsequent call to the `ListCreatives` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}