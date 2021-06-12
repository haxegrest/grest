package grest.chromeuxreport.v1.types;
typedef Record = {
	/**
		Key defines all of the unique querying parameters needed to look up a user experience record.
	**/
	@:optional
	var key : Key;
	/**
		Metrics is the map of user experience data available for the record defined in the key field. Metrics are keyed on the metric name. Allowed key values: ["first_contentful_paint", "first_input_delay", "largest_contentful_paint", "cumulative_layout_shift"]
	**/
	@:optional
	var metrics : haxe.DynamicAccess<Metric>;
}