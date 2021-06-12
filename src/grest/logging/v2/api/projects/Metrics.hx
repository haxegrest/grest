package grest.logging.v2.api.projects;
interface Metrics {
	/**
		Creates a logs-based metric.
	**/
	@:post("/v2/$parent/metrics")
	function create(parent:String, body:grest.logging.v2.types.LogMetric):grest.logging.v2.types.LogMetric;
	/**
		Deletes a logs-based metric.
	**/
	@:delete("/v2/$metricName")
	function delete(metricName:String):grest.logging.v2.types.Empty;
	/**
		Gets a logs-based metric.
	**/
	@:get("/v2/$metricName")
	function get(metricName:String):grest.logging.v2.types.LogMetric;
	/**
		Lists logs-based metrics.
	**/
	@:get("/v2/$parent/metrics")
	function list(parent:String, query:{ /**
		Optional. The maximum number of results to return from this request. Non-positive values are ignored. The presence of nextPageToken in the response indicates that more results might be available.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If present, then retrieve the next batch of results from the preceding call to this method. pageToken must be the value of nextPageToken from the previous response. The values of other method parameters should be identical to those in the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.logging.v2.types.ListLogMetricsResponse;
	/**
		Creates or updates a logs-based metric.
	**/
	@:put("/v2/$metricName")
	function update(metricName:String, body:grest.logging.v2.types.LogMetric):grest.logging.v2.types.LogMetric;
}