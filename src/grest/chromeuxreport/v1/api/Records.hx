package grest.chromeuxreport.v1.api;
interface Records {
	/**
		Queries the Chrome User Experience for a single `record` for a given site. Returns a `record` that contains one or more `metrics` corresponding to performance data about the requested site.
	**/
	@:post("/v1/records:queryRecord")
	function queryRecord(body:grest.chromeuxreport.v1.types.QueryRequest):grest.chromeuxreport.v1.types.QueryResponse;
}