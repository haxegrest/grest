package grest.dataflow.v1b3.types;
typedef JobMetrics = {
	/**
		Timestamp as of which metric values are current.
	**/
	@:optional
	var metricTime : String;
	/**
		All metrics for this job.
	**/
	@:optional
	var metrics : Array<MetricUpdate>;
}