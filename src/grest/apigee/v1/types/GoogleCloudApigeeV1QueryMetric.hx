package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1QueryMetric = {
	/**
		Alias for the metric. Alias will be used to replace metric name in query results.
	**/
	@:optional
	var alias : String;
	/**
		Aggregation function: avg, min, max, or sum.
	**/
	@:optional
	var function : String;
	/**
		Required. Metric name.
	**/
	@:optional
	var name : String;
	/**
		One of `+`, `-`, `/`, `%`, `*`.
	**/
	@:optional
	var operator : String;
	/**
		Operand value should be provided when operator is set.
	**/
	@:optional
	var value : String;
}