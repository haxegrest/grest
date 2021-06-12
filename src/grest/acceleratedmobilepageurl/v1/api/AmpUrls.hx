package grest.acceleratedmobilepageurl.v1.api;
interface AmpUrls {
	/**
		Returns AMP URL(s) and equivalent [AMP Cache URL(s)](/amp/cache/overview#amp-cache-url-format).
	**/
	@:post("/v1/ampUrls:batchGet")
	function batchGet(body:grest.acceleratedmobilepageurl.v1.types.BatchGetAmpUrlsRequest):grest.acceleratedmobilepageurl.v1.types.BatchGetAmpUrlsResponse;
}