package grest.monitoring.v3.types;
typedef Metric = {
	/**
		The set of label values that uniquely identify this metric. All labels listed in the MetricDescriptor must be assigned values.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		An existing metric type, see google.api.MetricDescriptor. For example, custom.googleapis.com/invoice/paid/amount.
	**/
	@:optional
	var type : String;
}