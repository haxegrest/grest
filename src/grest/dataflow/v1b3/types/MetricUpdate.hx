package grest.dataflow.v1b3.types;
typedef MetricUpdate = {
	/**
		True if this metric is reported as the total cumulative aggregate value accumulated since the worker started working on this WorkItem. By default this is false, indicating that this metric is reported as a delta that is not associated with any WorkItem.
	**/
	@:optional
	var cumulative : Bool;
	/**
		A struct value describing properties of a distribution of numeric values.
	**/
	@:optional
	var distribution : tink.json.Value;
	/**
		A struct value describing properties of a Gauge. Metrics of gauge type show the value of a metric across time, and is aggregated based on the newest value.
	**/
	@:optional
	var gauge : tink.json.Value;
	/**
		Worker-computed aggregate value for internal use by the Dataflow service.
	**/
	@:optional
	var internal : tink.json.Value;
	/**
		Metric aggregation kind. The possible metric aggregation kinds are "Sum", "Max", "Min", "Mean", "Set", "And", "Or", and "Distribution". The specified aggregation kind is case-insensitive. If omitted, this is not an aggregated value but instead a single metric sample value.
	**/
	@:optional
	var kind : String;
	/**
		Worker-computed aggregate value for the "Mean" aggregation kind. This holds the count of the aggregated values and is used in combination with mean_sum above to obtain the actual mean aggregate value. The only possible value type is Long.
	**/
	@:optional
	var meanCount : tink.json.Value;
	/**
		Worker-computed aggregate value for the "Mean" aggregation kind. This holds the sum of the aggregated values and is used in combination with mean_count below to obtain the actual mean aggregate value. The only possible value types are Long and Double.
	**/
	@:optional
	var meanSum : tink.json.Value;
	/**
		Name of the metric.
	**/
	@:optional
	var name : MetricStructuredName;
	/**
		Worker-computed aggregate value for aggregation kinds "Sum", "Max", "Min", "And", and "Or". The possible value types are Long, Double, and Boolean.
	**/
	@:optional
	var scalar : tink.json.Value;
	/**
		Worker-computed aggregate value for the "Set" aggregation kind. The only possible value type is a list of Values whose type can be Long, Double, or String, according to the metric's type. All Values in the list must be of the same type.
	**/
	@:optional
	var set : tink.json.Value;
	/**
		Timestamp associated with the metric value. Optional when workers are reporting work progress; it will be filled in responses from the metrics API.
	**/
	@:optional
	var updateTime : String;
}