package grest.manufacturers.v1.types;
typedef Count = {
	/**
		The unit in which these products are counted.
	**/
	@:optional
	var unit : String;
	/**
		The numeric value of the number of products in a package.
	**/
	@:optional
	var value : String;
}