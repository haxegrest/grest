package grest.analyticsdata.v1beta.types;
typedef RunRealtimeReportRequest = {
	/**
		The filter clause of dimensions. Dimensions must be requested to be used in this filter. Metrics cannot be used in this filter.
	**/
	@:optional
	var dimensionFilter : FilterExpression;
	/**
		The dimensions requested and displayed.
	**/
	@:optional
	var dimensions : Array<Dimension>;
	/**
		The number of rows to return. If unspecified, 10,000 rows are returned. The API returns a maximum of 100,000 rows per request, no matter how many you ask for. `limit` must be positive. The API can also return fewer rows than the requested `limit`, if there aren't as many dimension values as the `limit`. For instance, there are fewer than 300 possible values for the dimension `country`, so when reporting on only `country`, you can't get more than 300 rows, even if you set `limit` to a higher value.
	**/
	@:optional
	var limit : String;
	/**
		Aggregation of metrics. Aggregated metric values will be shown in rows where the dimension_values are set to "RESERVED_(MetricAggregation)".
	**/
	@:optional
	var metricAggregations : Array<String>;
	/**
		The filter clause of metrics. Applied at post aggregation phase, similar to SQL having-clause. Metrics must be requested to be used in this filter. Dimensions cannot be used in this filter.
	**/
	@:optional
	var metricFilter : FilterExpression;
	/**
		The metrics requested and displayed.
	**/
	@:optional
	var metrics : Array<Metric>;
	/**
		Specifies how rows are ordered in the response.
	**/
	@:optional
	var orderBys : Array<OrderBy>;
	/**
		Toggles whether to return the current state of this Analytics Property's Realtime quota. Quota is returned in [PropertyQuota](#PropertyQuota).
	**/
	@:optional
	var returnPropertyQuota : Bool;
}