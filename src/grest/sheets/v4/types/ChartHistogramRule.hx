package grest.sheets.v4.types;
typedef ChartHistogramRule = {
	/**
		The size of the buckets that are created. Must be positive.
	**/
	@:optional
	var intervalSize : Float;
	/**
		The maximum value at which items are placed into buckets. Values greater than the maximum are grouped into a single bucket. If omitted, it is determined by the maximum item value.
	**/
	@:optional
	var maxValue : Float;
	/**
		The minimum value at which items are placed into buckets. Values that are less than the minimum are grouped into a single bucket. If omitted, it is determined by the minimum item value.
	**/
	@:optional
	var minValue : Float;
}