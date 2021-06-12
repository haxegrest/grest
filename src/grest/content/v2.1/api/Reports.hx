package grest.content.v2.1.api;
interface Reports {
	/**
		Retrieves merchant performance mertrics matching the search query and optionally segmented by selected dimensions.
	**/
	@:post("/content/v2.1/$merchantId/reports/search")
	function search(merchantId:String, body:grest.content.v2.1.types.SearchRequest):grest.content.v2.1.types.SearchResponse;
}