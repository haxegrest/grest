package grest.analyticsdata.v1beta.types;
typedef RunPivotReportRequest = {
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
		The date range to retrieve event data for the report. If multiple date ranges are specified, event data from each date range is used in the report. A special dimension with field name "dateRange" can be included in a Pivot's field names; if included, the report compares between date ranges. In a cohort request, this `dateRanges` must be unspecified.
	**/
	@:optional
	var dateRanges : Array<DateRange>;
	/**
		The filter clause of dimensions. Dimensions must be requested to be used in this filter. Metrics cannot be used in this filter.
	**/
	@:optional
	var dimensionFilter : FilterExpression;
	/**
		The dimensions requested. All defined dimensions must be used by one of the following: dimension_expression, dimension_filter, pivots, order_bys.
	**/
	@:optional
	var dimensions : Array<Dimension>;
	/**
		If false or unspecified, each row with all metrics equal to 0 will not be returned. If true, these rows will be returned if they are not separately removed by a filter.
	**/
	@:optional
	var keepEmptyRows : Bool;
	/**
		The filter clause of metrics. Applied at post aggregation phase, similar to SQL having-clause. Metrics must be requested to be used in this filter. Dimensions cannot be used in this filter.
	**/
	@:optional
	var metricFilter : FilterExpression;
	/**
		The metrics requested, at least one metric needs to be specified. All defined metrics must be used by one of the following: metric_expression, metric_filter, order_bys.
	**/
	@:optional
	var metrics : Array<Metric>;
	/**
		Describes the visual format of the report's dimensions in columns or rows. The union of the fieldNames (dimension names) in all pivots must be a subset of dimension names defined in Dimensions. No two pivots can share a dimension. A dimension is only visible if it appears in a pivot.
	**/
	@:optional
	var pivots : Array<Pivot>;
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