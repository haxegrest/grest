package grest.analyticsdata.v1beta.types;
typedef Pivot = {
	/**
		Dimension names for visible columns in the report response. Including "dateRange" produces a date range column; for each row in the response, dimension values in the date range column will indicate the corresponding date range from the request.
	**/
	@:optional
	var fieldNames : Array<String>;
	/**
		The number of unique combinations of dimension values to return in this pivot. The `limit` parameter is required. A `limit` of 10,000 is common for single pivot requests. The product of the `limit` for each `pivot` in a `RunPivotReportRequest` must not exceed 100,000. For example, a two pivot request with `limit: 1000` in each pivot will fail because the product is `1,000,000`.
	**/
	@:optional
	var limit : String;
	/**
		Aggregate the metrics by dimensions in this pivot using the specified metric_aggregations.
	**/
	@:optional
	var metricAggregations : Array<String>;
	/**
		The row count of the start row. The first row is counted as row 0.
	**/
	@:optional
	var offset : String;
	/**
		Specifies how dimensions are ordered in the pivot. In the first Pivot, the OrderBys determine Row and PivotDimensionHeader ordering; in subsequent Pivots, the OrderBys determine only PivotDimensionHeader ordering. Dimensions specified in these OrderBys must be a subset of Pivot.field_names.
	**/
	@:optional
	var orderBys : Array<OrderBy>;
}