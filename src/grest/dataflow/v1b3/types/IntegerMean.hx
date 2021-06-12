package grest.dataflow.v1b3.types;
typedef IntegerMean = {
	/**
		The number of values being aggregated.
	**/
	@:optional
	var count : SplitInt64;
	/**
		The sum of all values being aggregated.
	**/
	@:optional
	var sum : SplitInt64;
}