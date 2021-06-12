package grest.analyticsreporting.v4.types;
typedef ReportRequest = {
	/**
		Cohort group associated with this request. If there is a cohort group in the request the `ga:cohort` dimension must be present. Every [ReportRequest](#ReportRequest) within a `batchGet` method must contain the same `cohortGroup` definition.
	**/
	@:optional
	var cohortGroup : CohortGroup;
	/**
		Date ranges in the request. The request can have a maximum of 2 date ranges. The response will contain a set of metric values for each combination of the dimensions for each date range in the request. So, if there are two date ranges, there will be two set of metric values, one for the original date range and one for the second date range. The `reportRequest.dateRanges` field should not be specified for cohorts or Lifetime value requests. If a date range is not provided, the default date range is (startDate: current date - 7 days, endDate: current date - 1 day). Every [ReportRequest](#ReportRequest) within a `batchGet` method must contain the same `dateRanges` definition.
	**/
	@:optional
	var dateRanges : Array<DateRange>;
	/**
		The dimension filter clauses for filtering Dimension Values. They are logically combined with the `AND` operator. Note that filtering occurs before any dimensions are aggregated, so that the returned metrics represent the total for only the relevant dimensions.
	**/
	@:optional
	var dimensionFilterClauses : Array<DimensionFilterClause>;
	/**
		The dimensions requested. Requests can have a total of 9 dimensions.
	**/
	@:optional
	var dimensions : Array<Dimension>;
	/**
		Dimension or metric filters that restrict the data returned for your request. To use the `filtersExpression`, supply a dimension or metric on which to filter, followed by the filter expression. For example, the following expression selects `ga:browser` dimension which starts with Firefox; `ga:browser=~^Firefox`. For more information on dimensions and metric filters, see [Filters reference](https://developers.google.com/analytics/devguides/reporting/core/v3/reference#filters).
	**/
	@:optional
	var filtersExpression : String;
	/**
		If set to true, hides the total of all metrics for all the matching rows, for every date range. The default false and will return the totals.
	**/
	@:optional
	var hideTotals : Bool;
	/**
		If set to true, hides the minimum and maximum across all matching rows. The default is false and the value ranges are returned.
	**/
	@:optional
	var hideValueRanges : Bool;
	/**
		If set to false, the response does not include rows if all the retrieved metrics are equal to zero. The default is false which will exclude these rows.
	**/
	@:optional
	var includeEmptyRows : Bool;
	/**
		The metric filter clauses. They are logically combined with the `AND` operator. Metric filters look at only the first date range and not the comparing date range. Note that filtering on metrics occurs after the metrics are aggregated.
	**/
	@:optional
	var metricFilterClauses : Array<MetricFilterClause>;
	/**
		The metrics requested. Requests must specify at least one metric. Requests can have a total of 10 metrics.
	**/
	@:optional
	var metrics : Array<Metric>;
	/**
		Sort order on output rows. To compare two rows, the elements of the following are applied in order until a difference is found. All date ranges in the output get the same row order.
	**/
	@:optional
	var orderBys : Array<OrderBy>;
	/**
		Page size is for paging and specifies the maximum number of returned rows. Page size should be >= 0. A query returns the default of 1,000 rows. The Analytics Core Reporting API returns a maximum of 100,000 rows per request, no matter how many you ask for. It can also return fewer rows than requested, if there aren't as many dimension segments as you expect. For instance, there are fewer than 300 possible values for `ga:country`, so when segmenting only by country, you can't get more than 300 rows, even if you set `pageSize` to a higher value.
	**/
	@:optional
	var pageSize : Int;
	/**
		A continuation token to get the next page of the results. Adding this to the request will return the rows after the pageToken. The pageToken should be the value returned in the nextPageToken parameter in the response to the GetReports request.
	**/
	@:optional
	var pageToken : String;
	/**
		The pivot definitions. Requests can have a maximum of 2 pivots.
	**/
	@:optional
	var pivots : Array<Pivot>;
	/**
		The desired report [sample](https://support.google.com/analytics/answer/2637192) size. If the the `samplingLevel` field is unspecified the `DEFAULT` sampling level is used. Every [ReportRequest](#ReportRequest) within a `batchGet` method must contain the same `samplingLevel` definition. See [developer guide](/analytics/devguides/reporting/core/v4/basics#sampling) for details.
	**/
	@:optional
	var samplingLevel : grest.analyticsreporting.v4.types.ReportRequest_samplingLevel;
	/**
		Segment the data returned for the request. A segment definition helps look at a subset of the segment request. A request can contain up to four segments. Every [ReportRequest](#ReportRequest) within a `batchGet` method must contain the same `segments` definition. Requests with segments must have the `ga:segment` dimension.
	**/
	@:optional
	var segments : Array<Segment>;
	/**
		The Analytics [view ID](https://support.google.com/analytics/answer/1009618) from which to retrieve data. Every [ReportRequest](#ReportRequest) within a `batchGet` method must contain the same `viewId`.
	**/
	@:optional
	var viewId : String;
}