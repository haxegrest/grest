package grest.dfareporting.v3.5.types;
typedef DimensionFilter = {
	/**
		The name of the dimension to filter.
	**/
	@:optional
	var dimensionName : String;
	/**
		The kind of resource this is, in this case dfareporting#dimensionFilter.
	**/
	@:optional
	var kind : String;
	/**
		The value of the dimension to filter.
	**/
	@:optional
	var value : String;
}