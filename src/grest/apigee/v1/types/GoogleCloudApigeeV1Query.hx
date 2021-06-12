package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Query = {
	/**
		Delimiter used in the CSV file, if `outputFormat` is set to `csv`. Defaults to the `,` (comma) character. Supported delimiter characters include comma (`,`), pipe (`|`), and tab (`\t`).
	**/
	@:optional
	var csvDelimiter : String;
	/**
		A list of dimensions. https://docs.apigee.com/api-platform/analytics/analytics-reference#dimensions
	**/
	@:optional
	var dimensions : Array<String>;
	/**
		Hostname needs to be specified if query intends to run at host level. This field is only allowed when query is submitted by CreateHostAsyncQuery where analytics data will be grouped by organization and hostname.
	**/
	@:optional
	var envgroupHostname : String;
	/**
		Boolean expression that can be used to filter data. Filter expressions can be combined using AND/OR terms and should be fully parenthesized to avoid ambiguity. See Analytics metrics, dimensions, and filters reference https://docs.apigee.com/api-platform/analytics/analytics-reference for more information on the fields available to filter on. For more information on the tokens that you use to build filter expressions, see Filter expression syntax. https://docs.apigee.com/api-platform/analytics/asynch-reports-api#filter-expression-syntax
	**/
	@:optional
	var filter : String;
	/**
		Time unit used to group the result set. Valid values include: second, minute, hour, day, week, or month. If a query includes groupByTimeUnit, then the result is an aggregation based on the specified time unit and the resultant timestamp does not include milliseconds precision. If a query omits groupByTimeUnit, then the resultant timestamp includes milliseconds precision.
	**/
	@:optional
	var groupByTimeUnit : String;
	/**
		Maximum number of rows that can be returned in the result.
	**/
	@:optional
	var limit : Int;
	/**
		A list of Metrics.
	**/
	@:optional
	var metrics : Array<GoogleCloudApigeeV1QueryMetric>;
	/**
		Asynchronous Query Name.
	**/
	@:optional
	var name : String;
	/**
		Valid values include: `csv` or `json`. Defaults to `json`. Note: Configure the delimiter for CSV output using the csvDelimiter property.
	**/
	@:optional
	var outputFormat : String;
	/**
		Asynchronous Report ID.
	**/
	@:optional
	var reportDefinitionId : String;
	/**
		Required. Time range for the query. Can use the following predefined strings to specify the time range: `last60minutes` `last24hours` `last7days` Or, specify the timeRange as a structure describing start and end timestamps in the ISO format: yyyy-mm-ddThh:mm:ssZ. Example: "timeRange": { "start": "2018-07-29T00:13:00Z", "end": "2018-08-01T00:18:00Z" }
	**/
	@:optional
	var timeRange : tink.json.Value;
}