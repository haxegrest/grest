package grest.clouderrorreporting.v1beta1.types;
typedef ListGroupStatsResponse = {
	/**
		The error group stats which match the given request.
	**/
	@:optional
	var errorGroupStats : Array<ErrorGroupStats>;
	/**
		If non-empty, more results are available. Pass this token, along with the same query parameters as the first request, to view the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The timestamp specifies the start time to which the request was restricted. The start time is set based on the requested time range. It may be adjusted to a later time if a project has exceeded the storage quota and older data has been deleted.
	**/
	@:optional
	var timeRangeBegin : String;
}