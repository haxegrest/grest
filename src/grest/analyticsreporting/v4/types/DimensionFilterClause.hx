package grest.analyticsreporting.v4.types;
typedef DimensionFilterClause = {
	/**
		The repeated set of filters. They are logically combined based on the operator specified.
	**/
	@:optional
	var filters : Array<DimensionFilter>;
	/**
		The operator for combining multiple dimension filters. If unspecified, it is treated as an `OR`.
	**/
	@:optional
	var operator : grest.analyticsreporting.v4.types.DimensionFilterClause_operator;
}