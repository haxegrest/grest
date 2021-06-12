package grest.analyticsdata.v1beta.types;
typedef OrderBy = {
	/**
		If true, sorts by descending order.
	**/
	@:optional
	var desc : Bool;
	/**
		Sorts results by a dimension's values.
	**/
	@:optional
	var dimension : DimensionOrderBy;
	/**
		Sorts results by a metric's values.
	**/
	@:optional
	var metric : MetricOrderBy;
	/**
		Sorts results by a metric's values within a pivot column group.
	**/
	@:optional
	var pivot : PivotOrderBy;
}