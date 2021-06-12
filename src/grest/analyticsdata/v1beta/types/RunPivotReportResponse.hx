package grest.analyticsdata.v1beta.types;
typedef RunPivotReportResponse = {
	/**
		Aggregation of metric values. Can be totals, minimums, or maximums. The returned aggregations are controlled by the metric_aggregations in the pivot. The type of aggregation returned in each row is shown by the dimension_values which are set to "RESERVED_".
	**/
	@:optional
	var aggregates : Array<Row>;
	/**
		Describes dimension columns. The number of DimensionHeaders and ordering of DimensionHeaders matches the dimensions present in rows.
	**/
	@:optional
	var dimensionHeaders : Array<DimensionHeader>;
	/**
		Identifies what kind of resource this message is. This `kind` is always the fixed string "analyticsData#runPivotReport". Useful to distinguish between response types in JSON.
	**/
	@:optional
	var kind : String;
	/**
		Metadata for the report.
	**/
	@:optional
	var metadata : ResponseMetaData;
	/**
		Describes metric columns. The number of MetricHeaders and ordering of MetricHeaders matches the metrics present in rows.
	**/
	@:optional
	var metricHeaders : Array<MetricHeader>;
	/**
		Summarizes the columns and rows created by a pivot. Each pivot in the request produces one header in the response. If we have a request like this: "pivots": [{ "fieldNames": ["country", "city"] }, { "fieldNames": "eventName" }] We will have the following `pivotHeaders` in the response: "pivotHeaders" : [{ "dimensionHeaders": [{ "dimensionValues": [ { "value": "United Kingdom" }, { "value": "London" } ] }, { "dimensionValues": [ { "value": "Japan" }, { "value": "Osaka" } ] }] }, { "dimensionHeaders": [{ "dimensionValues": [{ "value": "session_start" }] }, { "dimensionValues": [{ "value": "scroll" }] }] }]
	**/
	@:optional
	var pivotHeaders : Array<PivotHeader>;
	/**
		This Analytics Property's quota state including this request.
	**/
	@:optional
	var propertyQuota : PropertyQuota;
	/**
		Rows of dimension value combinations and metric values in the report.
	**/
	@:optional
	var rows : Array<Row>;
}