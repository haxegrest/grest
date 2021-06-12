package grest.sheets.v4.types;
typedef HistogramRule = {
	/**
		The maximum value at which items are placed into buckets of constant size. Values above end are lumped into a single bucket. This field is optional.
	**/
	@:optional
	var end : Float;
	/**
		The size of the buckets that are created. Must be positive.
	**/
	@:optional
	var interval : Float;
	/**
		The minimum value at which items are placed into buckets of constant size. Values below start are lumped into a single bucket. This field is optional.
	**/
	@:optional
	var start : Float;
}