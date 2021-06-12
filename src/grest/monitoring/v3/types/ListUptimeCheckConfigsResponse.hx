package grest.monitoring.v3.types;
typedef ListUptimeCheckConfigsResponse = {
	/**
		This field represents the pagination token to retrieve the next page of results. If the value is empty, it means no further results for the request. To retrieve the next page of results, the value of the next_page_token is passed to the subsequent List method call (in the request message's page_token field).
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total number of Uptime check configurations for the project, irrespective of any pagination.
	**/
	@:optional
	var totalSize : Int;
	/**
		The returned Uptime check configurations.
	**/
	@:optional
	var uptimeCheckConfigs : Array<UptimeCheckConfig>;
}