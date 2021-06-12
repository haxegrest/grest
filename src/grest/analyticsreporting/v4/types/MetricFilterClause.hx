package grest.analyticsreporting.v4.types;
typedef MetricFilterClause = {
	/**
		The repeated set of filters. They are logically combined based on the operator specified.
	**/
	@:optional
	var filters : Array<MetricFilter>;
	/**
		The operator for combining multiple metric filters. If unspecified, it is treated as an `OR`.
	**/
	@:optional
	var operator : grest.analyticsreporting.v4.types.MetricFilterClause_operator;
}