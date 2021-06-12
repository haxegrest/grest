package grest.acceleratedmobilepageurl.v1.types;
typedef BatchGetAmpUrlsRequest = {
	/**
		The lookup_strategy being requested.
	**/
	@:optional
	var lookupStrategy : grest.acceleratedmobilepageurl.v1.types.BatchGetAmpUrlsRequest_lookupStrategy;
	/**
		List of URLs to look up for the paired AMP URLs. The URLs are case-sensitive. Up to 50 URLs per lookup (see [Usage Limits](/amp/cache/reference/limits)).
	**/
	@:optional
	var urls : Array<String>;
}