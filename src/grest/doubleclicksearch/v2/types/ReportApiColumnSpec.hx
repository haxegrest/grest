package grest.doubleclicksearch.v2.types;
typedef ReportApiColumnSpec = {
	/**
		Name of a DoubleClick Search column to include in the report.
	**/
	@:optional
	var columnName : String;
	/**
		Segments a report by a custom dimension. The report must be scoped to an advertiser or lower, and the custom dimension must already be set up in DoubleClick Search. The custom dimension name, which appears in DoubleClick Search, is case sensitive.\ If used in a conversion report, returns the value of the specified custom dimension for the given conversion, if set. This column does not segment the conversion report.
	**/
	@:optional
	var customDimensionName : String;
	/**
		Name of a custom metric to include in the report. The report must be scoped to an advertiser or lower, and the custom metric must already be set up in DoubleClick Search. The custom metric name, which appears in DoubleClick Search, is case sensitive.
	**/
	@:optional
	var customMetricName : String;
	/**
		Inclusive day in YYYY-MM-DD format. When provided, this overrides the overall time range of the report for this column only. Must be provided together with `startDate`.
	**/
	@:optional
	var endDate : String;
	/**
		Synchronous report only. Set to `true` to group by this column. Defaults to `false`.
	**/
	@:optional
	var groupByColumn : Bool;
	/**
		Text used to identify this column in the report output; defaults to `columnName` or `savedColumnName` when not specified. This can be used to prevent collisions between DoubleClick Search columns and saved columns with the same name.
	**/
	@:optional
	var headerText : String;
	/**
		The platform that is used to provide data for the custom dimension. Acceptable values are "floodlight".
	**/
	@:optional
	var platformSource : String;
	/**
		Returns metrics only for a specific type of product activity. Accepted values are: - "`sold`": returns metrics only for products that were sold - "`advertised`": returns metrics only for products that were advertised in a Shopping campaign, and that might or might not have been sold 
	**/
	@:optional
	var productReportPerspective : String;
	/**
		Name of a saved column to include in the report. The report must be scoped at advertiser or lower, and this saved column must already be created in the DoubleClick Search UI.
	**/
	@:optional
	var savedColumnName : String;
	/**
		Inclusive date in YYYY-MM-DD format. When provided, this overrides the overall time range of the report for this column only. Must be provided together with `endDate`.
	**/
	@:optional
	var startDate : String;
}