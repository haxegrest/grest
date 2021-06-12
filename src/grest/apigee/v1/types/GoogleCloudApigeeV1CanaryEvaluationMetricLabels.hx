package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1CanaryEvaluationMetricLabels = {
	/**
		The environment ID associated with the metrics.
	**/
	@:optional
	var env : String;
	/**
		Required. The instance ID associated with the metrics. In Apigee Hybrid, the value is configured during installation.
	**/
	@:optional
	var instance_id : String;
	/**
		Required. The location associated with the metrics.
	**/
	@:optional
	var location : String;
}