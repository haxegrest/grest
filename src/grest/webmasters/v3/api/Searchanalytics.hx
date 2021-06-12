package grest.webmasters.v3.api;
interface Searchanalytics {
	/**
		Query your data with filters and parameters that you define. Returns zero or more rows grouped by the row keys that you define. You must define a date range of one or more days.
		
		When date is one of the group by values, any days without data are omitted from the result list. If you need to know which days have data, issue a broad date range query grouped by date for any metric, and see which day rows are returned.
	**/
	@:post("/webmasters/v3/sites/$siteUrl/searchAnalytics/query")
	function query(siteUrl:String, body:grest.webmasters.v3.types.SearchAnalyticsQueryRequest):grest.webmasters.v3.types.SearchAnalyticsQueryResponse;
}