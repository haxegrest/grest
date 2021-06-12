package grest.admob.v1.types;
typedef NetworkReportSpec = {
	/**
		The date range for which the report is generated.
	**/
	@:optional
	var dateRange : DateRange;
	/**
		Describes which report rows to match based on their dimension values.
	**/
	@:optional
	var dimensionFilters : Array<NetworkReportSpecDimensionFilter>;
	/**
		List of dimensions of the report. The value combination of these dimensions determines the row of the report. If no dimensions are specified, the report returns a single row of requested metrics for the entire account.
	**/
	@:optional
	var dimensions : Array<String>;
	/**
		Localization settings of the report.
	**/
	@:optional
	var localizationSettings : LocalizationSettings;
	/**
		Maximum number of report data rows to return. If the value is not set, the API returns as many rows as possible, up to 100000. Acceptable values are 1-100000, inclusive. Values larger than 100000 return an error.
	**/
	@:optional
	var maxReportRows : Int;
	/**
		List of metrics of the report. A report must specify at least one metric.
	**/
	@:optional
	var metrics : Array<String>;
	/**
		Describes the sorting of report rows. The order of the condition in the list defines its precedence; the earlier the condition, the higher its precedence. If no sort conditions are specified, the row ordering is undefined.
	**/
	@:optional
	var sortConditions : Array<NetworkReportSpecSortCondition>;
	/**
		A report time zone. Accepts an IANA TZ name values, such as "America/Los_Angeles." If no time zone is defined, the account default takes effect. Check default value by the get account action. **Warning:** The "America/Los_Angeles" is the only supported value at the moment.
	**/
	@:optional
	var timeZone : String;
}