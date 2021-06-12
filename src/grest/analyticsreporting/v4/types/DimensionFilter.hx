package grest.analyticsreporting.v4.types;
typedef DimensionFilter = {
	/**
		Should the match be case sensitive? Default is false.
	**/
	@:optional
	var caseSensitive : Bool;
	/**
		The dimension to filter on. A DimensionFilter must contain a dimension.
	**/
	@:optional
	var dimensionName : String;
	/**
		Strings or regular expression to match against. Only the first value of the list is used for comparison unless the operator is `IN_LIST`. If `IN_LIST` operator, then the entire list is used to filter the dimensions as explained in the description of the `IN_LIST` operator.
	**/
	@:optional
	var expressions : Array<String>;
	/**
		Logical `NOT` operator. If this boolean is set to true, then the matching dimension values will be excluded in the report. The default is false.
	**/
	@:optional
	var not : Bool;
	/**
		How to match the dimension to the expression. The default is REGEXP.
	**/
	@:optional
	var operator : grest.analyticsreporting.v4.types.DimensionFilter_operator;
}