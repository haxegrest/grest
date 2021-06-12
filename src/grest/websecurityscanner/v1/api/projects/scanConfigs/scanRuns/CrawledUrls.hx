package grest.websecurityscanner.v1.api.projects.scanConfigs.scanRuns;
interface CrawledUrls {
	/**
		List CrawledUrls under a given ScanRun.
	**/
	@:get("/v1/$parent/crawledUrls")
	function list(parent:String, query:{ /**
		The maximum number of CrawledUrls to return, can be limited by server. If not specified or not positive, the implementation will select a reasonable value.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results to be returned. This should be a `next_page_token` value returned from a previous List request. If unspecified, the first page of results is returned.
	**/
	@:optional
	var pageToken : String; }):grest.websecurityscanner.v1.types.ListCrawledUrlsResponse;
}