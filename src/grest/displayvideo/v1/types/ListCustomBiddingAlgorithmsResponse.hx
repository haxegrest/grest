package grest.displayvideo.v1.types;
typedef ListCustomBiddingAlgorithmsResponse = {
	/**
		The list of custom bidding algorithms. This list will be absent if empty.
	**/
	@:optional
	var customBiddingAlgorithms : Array<CustomBiddingAlgorithm>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListCustomBiddingAlgorithmsRequest` method to retrieve the next page of results. If this field is null, it means this is the last page.
	**/
	@:optional
	var nextPageToken : String;
}