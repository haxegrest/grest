package grest.displayvideo.v1.types;
typedef ListTargetingOptionsResponse = {
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListTargetingOptions` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of targeting options. This list will be absent if empty.
	**/
	@:optional
	var targetingOptions : Array<TargetingOption>;
}