package grest.manufacturers.v1.types;
typedef Capacity = {
	/**
		The unit of the capacity, i.e., MB, GB, or TB.
	**/
	@:optional
	var unit : String;
	/**
		The numeric value of the capacity.
	**/
	@:optional
	var value : String;
}