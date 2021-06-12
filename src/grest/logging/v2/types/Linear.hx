package grest.logging.v2.types;
typedef Linear = {
	/**
		Must be greater than 0.
	**/
	@:optional
	var numFiniteBuckets : Int;
	/**
		Lower bound of the first bucket.
	**/
	@:optional
	var offset : Float;
	/**
		Must be greater than 0.
	**/
	@:optional
	var width : Float;
}