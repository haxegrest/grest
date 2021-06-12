package grest.displayvideo.v1.types;
typedef ListManualTriggersResponse = {
	/**
		The list of manual triggers. This list will be absent if empty.
	**/
	@:optional
	var manualTriggers : Array<ManualTrigger>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListManualTriggers` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}