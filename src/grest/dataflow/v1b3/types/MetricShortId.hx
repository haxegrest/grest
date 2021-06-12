package grest.dataflow.v1b3.types;
typedef MetricShortId = {
	/**
		The index of the corresponding metric in the ReportWorkItemStatusRequest. Required.
	**/
	@:optional
	var metricIndex : Int;
	/**
		The service-generated short identifier for the metric.
	**/
	@:optional
	var shortId : String;
}