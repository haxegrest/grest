package grest.cloudsearch.v1.types;
typedef CompositeFilter = {
	/**
		The logic operator of the sub filter.
	**/
	@:optional
	var logicOperator : grest.cloudsearch.v1.types.CompositeFilter_logicOperator;
	/**
		Sub filters.
	**/
	@:optional
	var subFilters : Array<Filter>;
}