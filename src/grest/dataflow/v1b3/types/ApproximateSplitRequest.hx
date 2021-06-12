package grest.dataflow.v1b3.types;
typedef ApproximateSplitRequest = {
	/**
		A fraction at which to split the work item, from 0.0 (beginning of the input) to 1.0 (end of the input).
	**/
	@:optional
	var fractionConsumed : Float;
	/**
		The fraction of the remainder of work to split the work item at, from 0.0 (split at the current position) to 1.0 (end of the input).
	**/
	@:optional
	var fractionOfRemainder : Float;
	/**
		A Position at which to split the work item.
	**/
	@:optional
	var position : Position;
}