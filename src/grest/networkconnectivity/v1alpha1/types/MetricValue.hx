package grest.networkconnectivity.v1alpha1.types;
typedef MetricValue = {
	/**
		A boolean value.
	**/
	@:optional
	var boolValue : Bool;
	/**
		A distribution value.
	**/
	@:optional
	var distributionValue : Distribution;
	/**
		A double precision floating point value.
	**/
	@:optional
	var doubleValue : Float;
	/**
		The end of the time period over which this metric value's measurement applies. If not specified, google.api.servicecontrol.v1.Operation.end_time will be used.
	**/
	@:optional
	var endTime : String;
	/**
		A signed 64-bit integer value.
	**/
	@:optional
	var int64Value : String;
	/**
		The labels describing the metric value. See comments on google.api.servicecontrol.v1.Operation.labels for the overriding relationship. Note that this map must not contain monitored resource labels.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		A money value.
	**/
	@:optional
	var moneyValue : Money;
	/**
		The start of the time period over which this metric value's measurement applies. The time period has different semantics for different metric types (cumulative, delta, and gauge). See the metric definition documentation in the service configuration for details. If not specified, google.api.servicecontrol.v1.Operation.start_time will be used.
	**/
	@:optional
	var startTime : String;
	/**
		A text string value.
	**/
	@:optional
	var stringValue : String;
}