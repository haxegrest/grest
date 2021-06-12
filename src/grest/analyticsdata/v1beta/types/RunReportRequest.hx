package grest.analyticsdata.v1beta.types;
typedef RunReportRequest = {
	/**
		Cohort group associated with this request. If there is a cohort group in the request the 'cohort' dimension must be present.
	**/
	@:optional
	var cohortSpec : CohortSpec;
	/**
		A currency code in ISO4217 format, such as "AED", "USD", "JPY". If the field is empty, the report uses the property's default currency.
	**/
	@:optional
	var currencyCode : String;
	/**
		Date ranges of data to read. If multiple date ranges are requested, each response row will contain a zero based date range index. If two date ranges overlap, the event data for the overlapping days is included in the response rows for both date ranges. In a cohort request, this `dateRanges` must be unspecified.
	**/
	@:optional
	var dateRanges : Array<DateRange>;
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
		If false or unspecified, each row with all metrics equal to 0 will not be returned. If true, these rows will be returned if they are not separately removed by a filter.
	**/
	@:optional
	var keepEmptyRows : Bool;
	/**
		The number of rows to return. If unspecified, 10,000 rows are returned. The API returns a maximum of 100,000 rows per request, no matter how many you ask for. `limit` must be positive. The API can also return fewer rows than the requested `limit`, if there aren't as many dimension values as the `limit`. For instance, there are fewer than 300 possible values for the dimension `country`, so when reporting on only `country`, you can't get more than 300 rows, even if you set `limit` to a higher value. To learn more about this pagination parameter, see [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
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
		The row count of the start row. The first row is counted as row 0. When paging, the first request does not specify offset; or equivalently, sets offset to 0; the first request returns the first `limit` of rows. The second request sets offset to the `limit` of the first request; the second request returns the second `limit` of rows. To learn more about this pagination parameter, see [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
	**/
	@:optional
	var offset : String;
	/**
		Specifies how rows are ordered in the response.
	**/
	@:optional
	var orderBys : Array<OrderBy>;
	/**
		A Google Analytics GA4 property identifier whose events are tracked. Specified in the URL path and not the body. To learn more, see [where to find your Property ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id). Within a batch request, this property should either be unspecified or consistent with the batch-level property. Example: properties/1234
	**/
	@:optional
	var property : String;
	/**
		Toggles whether to return the current state of this Analytics Property's quota. Quota is returned in [PropertyQuota](#PropertyQuota).
	**/
	@:optional
	var returnPropertyQuota : Bool;
}