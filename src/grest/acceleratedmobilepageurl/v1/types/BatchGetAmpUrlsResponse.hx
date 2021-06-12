package grest.acceleratedmobilepageurl.v1.types;
typedef BatchGetAmpUrlsResponse = {
	/**
		For each URL in BatchAmpUrlsRequest, the URL response. The response might not be in the same order as URLs in the batch request. If BatchAmpUrlsRequest contains duplicate URLs, AmpUrl is generated only once.
	**/
	@:optional
	var ampUrls : Array<AmpUrl>;
	/**
		The errors for requested URLs that have no AMP URL.
	**/
	@:optional
	var urlErrors : Array<AmpUrlError>;
}