package grest.dataflow.v1b3.types;
typedef DistributionUpdate = {
	/**
		The count of the number of elements present in the distribution.
	**/
	@:optional
	var count : SplitInt64;
	/**
		(Optional) Histogram of value counts for the distribution.
	**/
	@:optional
	var histogram : Histogram;
	/**
		The maximum value present in the distribution.
	**/
	@:optional
	var max : SplitInt64;
	/**
		The minimum value present in the distribution.
	**/
	@:optional
	var min : SplitInt64;
	/**
		Use an int64 since we'd prefer the added precision. If overflow is a common problem we can detect it and use an additional int64 or a double.
	**/
	@:optional
	var sum : SplitInt64;
	/**
		Use a double since the sum of squares is likely to overflow int64.
	**/
	@:optional
	var sumOfSquares : Float;
}