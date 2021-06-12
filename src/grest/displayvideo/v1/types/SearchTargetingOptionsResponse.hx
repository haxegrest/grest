package grest.displayvideo.v1.types;
typedef SearchTargetingOptionsResponse = {
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `SearchTargetingOptions` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of targeting options that match the search criteria. This list will be absent if empty.
	**/
	@:optional
	var targetingOptions : Array<TargetingOption>;
}