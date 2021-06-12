package grest.monitoring.v3.types;
typedef Exponential = {
	/**
		Must be greater than 1.
	**/
	@:optional
	var growthFactor : Float;
	/**
		Must be greater than 0.
	**/
	@:optional
	var numFiniteBuckets : Int;
	/**
		Must be greater than 0.
	**/
	@:optional
	var scale : Float;
}