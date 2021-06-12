package grest.doubleclicksearch.v2.types;
typedef ReportRequest = {
	/**
		The columns to include in the report. This includes both DoubleClick Search columns and saved columns. For DoubleClick Search columns, only the `columnName` parameter is required. For saved columns only the `savedColumnName` parameter is required. Both `columnName` and `savedColumnName` cannot be set in the same stanza.\ The maximum number of columns per request is 300.
	**/
	@:optional
	var columns : Array<ReportApiColumnSpec>;
	/**
		Format that the report should be returned in. Currently `csv` or `tsv` is supported.
	**/
	@:optional
	var downloadFormat : String;
	/**
		A list of filters to be applied to the report.\ The maximum number of filters per request is 300.
	**/
	@:optional
	var filters : Array<{ var column : ReportApiColumnSpec; @:formField("operator")
	@:json("operator")
	var operator_ : String; var values : Array<tink.json.Value>; }>;
	/**
		Determines if removed entities should be included in the report. Defaults to `false`. Deprecated, please use `includeRemovedEntities` instead.
	**/
	@:optional
	var includeDeletedEntities : Bool;
	/**
		Determines if removed entities should be included in the report. Defaults to `false`.
	**/
	@:optional
	var includeRemovedEntities : Bool;
	/**
		Asynchronous report only. The maximum number of rows per report file. A large report is split into many files based on this field. Acceptable values are `1000000` to `100000000`, inclusive.
	**/
	@:optional
	var maxRowsPerFile : Int;
	/**
		Synchronous report only. A list of columns and directions defining sorting to be performed on the report rows.\ The maximum number of orderings per request is 300.
	**/
	@:optional
	var orderBy : Array<{ var column : ReportApiColumnSpec; var sortOrder : String; }>;
	/**
		The reportScope is a set of IDs that are used to determine which subset of entities will be returned in the report. The full lineage of IDs from the lowest scoped level desired up through agency is required.
	**/
	@:optional
	var reportScope : { var adGroupId : String; var adId : String; var advertiserId : String; var agencyId : String; var campaignId : String; var engineAccountId : String; var keywordId : String; };
	/**
		Determines the type of rows that are returned in the report. For example, if you specify `reportType: keyword`, each row in the report will contain data about a keyword. See the [Types of Reports](/search-ads/v2/report-types/) reference for the columns that are available for each type.
	**/
	@:optional
	var reportType : String;
	/**
		Synchronous report only. The maximum number of rows to return; additional rows are dropped. Acceptable values are `0` to `10000`, inclusive. Defaults to `10000`.
	**/
	@:optional
	var rowCount : Int;
	/**
		Synchronous report only. Zero-based index of the first row to return. Acceptable values are `0` to `50000`, inclusive. Defaults to `0`.
	**/
	@:optional
	var startRow : Int;
	/**
		Specifies the currency in which monetary will be returned. Possible values are: `usd`, `agency` (valid if the report is scoped to agency or lower), `advertiser` (valid if the report is scoped to * advertiser or lower), or `account` (valid if the report is scoped to engine account or lower).
	**/
	@:optional
	var statisticsCurrency : String;
	/**
		If metrics are requested in a report, this argument will be used to restrict the metrics to a specific time range.
	**/
	@:optional
	var timeRange : { var changedAttributesSinceTimestamp : String; var changedMetricsSinceTimestamp : String; var endDate : String; var startDate : String; };
	/**
		If `true`, the report would only be created if all the requested stat data are sourced from a single timezone. Defaults to `false`.
	**/
	@:optional
	var verifySingleTimeZone : Bool;
}