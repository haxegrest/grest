package grest.analyticsreporting.v4.types;
typedef SegmentDimensionFilter = {
	/**
		Should the match be case sensitive, ignored for `IN_LIST` operator.
	**/
	@:optional
	var caseSensitive : Bool;
	/**
		Name of the dimension for which the filter is being applied.
	**/
	@:optional
	var dimensionName : String;
	/**
		The list of expressions, only the first element is used for all operators
	**/
	@:optional
	var expressions : Array<String>;
	/**
		Maximum comparison values for `BETWEEN` match type.
	**/
	@:optional
	var maxComparisonValue : String;
	/**
		Minimum comparison values for `BETWEEN` match type.
	**/
	@:optional
	var minComparisonValue : String;
	/**
		The operator to use to match the dimension with the expressions.
	**/
	@:optional
	var operator : grest.analyticsreporting.v4.types.SegmentDimensionFilter_operator;
}