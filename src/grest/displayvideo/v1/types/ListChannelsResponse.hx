package grest.displayvideo.v1.types;
typedef ListChannelsResponse = {
	/**
		The list of channels. This list will be absent if empty.
	**/
	@:optional
	var channels : Array<Channel>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListChannels` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}