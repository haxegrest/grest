package grest.logging.v2.types;
typedef ListLogMetricsResponse = {
	/**
		A list of logs-based metrics.
	**/
	@:optional
	var metrics : Array<LogMetric>;
	/**
		If there might be more results than appear in this response, then nextPageToken is included. To get the next set of results, call this method again using the value of nextPageToken as pageToken.
	**/
	@:optional
	var nextPageToken : String;
}