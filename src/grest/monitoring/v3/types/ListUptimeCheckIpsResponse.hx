package grest.monitoring.v3.types;
typedef ListUptimeCheckIpsResponse = {
	/**
		This field represents the pagination token to retrieve the next page of results. If the value is empty, it means no further results for the request. To retrieve the next page of results, the value of the next_page_token is passed to the subsequent List method call (in the request message's page_token field). NOTE: this field is not yet implemented
	**/
	@:optional
	var nextPageToken : String;
	/**
		The returned list of IP addresses (including region and location) that the checkers run from.
	**/
	@:optional
	var uptimeCheckIps : Array<UptimeCheckIp>;
}