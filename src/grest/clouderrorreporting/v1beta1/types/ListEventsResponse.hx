package grest.clouderrorreporting.v1beta1.types;
typedef ListEventsResponse = {
	/**
		The error events which match the given request.
	**/
	@:optional
	var errorEvents : Array<ErrorEvent>;
	/**
		If non-empty, more results are available. Pass this token, along with the same query parameters as the first request, to view the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The timestamp specifies the start time to which the request was restricted.
	**/
	@:optional
	var timeRangeBegin : String;
}