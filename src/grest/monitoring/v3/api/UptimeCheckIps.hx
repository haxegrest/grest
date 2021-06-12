package grest.monitoring.v3.api;
interface UptimeCheckIps {
	/**
		Returns the list of IP addresses that checkers run from
	**/
	@:get("/v3/uptimeCheckIps")
	function list(query:{ /**
		The maximum number of results to return in a single response. The server may further constrain the maximum number of results returned in a single page. If the page_size is <=0, the server will decide the number of results to be returned. NOTE: this field is not yet implemented
	**/
	@:optional
	var pageSize : Int; /**
		If this field is not empty then it must contain the nextPageToken value returned by a previous call to this method. Using this field causes the method to return more results from the previous method call. NOTE: this field is not yet implemented
	**/
	@:optional
	var pageToken : String; }):grest.monitoring.v3.types.ListUptimeCheckIpsResponse;
}