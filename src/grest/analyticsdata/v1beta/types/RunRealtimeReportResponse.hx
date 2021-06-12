package grest.analyticsdata.v1beta.types;
typedef RunRealtimeReportResponse = {
	/**
		Describes dimension columns. The number of DimensionHeaders and ordering of DimensionHeaders matches the dimensions present in rows.
	**/
	@:optional
	var dimensionHeaders : Array<DimensionHeader>;
	/**
		Identifies what kind of resource this message is. This `kind` is always the fixed string "analyticsData#runRealtimeReport". Useful to distinguish between response types in JSON.
	**/
	@:optional
	var kind : String;
	/**
		If requested, the maximum values of metrics.
	**/
	@:optional
	var maximums : Array<Row>;
	/**
		Describes metric columns. The number of MetricHeaders and ordering of MetricHeaders matches the metrics present in rows.
	**/
	@:optional
	var metricHeaders : Array<MetricHeader>;
	/**
		If requested, the minimum values of metrics.
	**/
	@:optional
	var minimums : Array<Row>;
	/**
		This Analytics Property's Realtime quota state including this request.
	**/
	@:optional
	var propertyQuota : PropertyQuota;
	/**
		The total number of rows in the query result. `rowCount` is independent of the number of rows returned in the response and the `limit` request parameter. For example if a query returns 175 rows and includes `limit` of 50 in the API request, the response will contain `rowCount` of 175 but only 50 rows.
	**/
	@:optional
	var rowCount : Int;
	/**
		Rows of dimension value combinations and metric values in the report.
	**/
	@:optional
	var rows : Array<Row>;
	/**
		If requested, the totaled values of metrics.
	**/
	@:optional
	var totals : Array<Row>;
}