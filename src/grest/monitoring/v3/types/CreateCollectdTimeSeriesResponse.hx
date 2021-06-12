package grest.monitoring.v3.types;
typedef CreateCollectdTimeSeriesResponse = {
	/**
		Records the error status for points that were not written due to an error in the request.Failed requests for which nothing is written will return an error response instead. Requests where data points were rejected by the backend will set summary instead.
	**/
	@:optional
	var payloadErrors : Array<CollectdPayloadError>;
	/**
		Aggregate statistics from writing the payloads. This field is omitted if all points were successfully written, so that the response is empty. This is for backwards compatibility with clients that log errors on any non-empty response.
	**/
	@:optional
	var summary : CreateTimeSeriesSummary;
}