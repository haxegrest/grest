package grest.dataflow.v1b3.types;
typedef IntegerGauge = {
	/**
		The time at which this value was measured. Measured as msecs from epoch.
	**/
	@:optional
	var timestamp : String;
	/**
		The value of the variable represented by this gauge.
	**/
	@:optional
	var value : SplitInt64;
}