package grest.sheets.v4.types;
typedef ChartData = {
	/**
		The aggregation type for the series of a data source chart. Only supported for data source charts.
	**/
	@:optional
	var aggregateType : grest.sheets.v4.types.ChartData_aggregateType;
	/**
		The reference to the data source column that the data reads from.
	**/
	@:optional
	var columnReference : DataSourceColumnReference;
	/**
		The rule to group the data by if the ChartData backs the domain of a data source chart. Only supported for data source charts.
	**/
	@:optional
	var groupRule : ChartGroupRule;
	/**
		The source ranges of the data.
	**/
	@:optional
	var sourceRange : ChartSourceRange;
}