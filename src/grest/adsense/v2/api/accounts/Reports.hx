package grest.adsense.v2.api.accounts;
interface Reports {
	/**
		Generates an ad hoc report.
	**/
	@:get("/v2/$account/reports:generate")
	function generate(account:String, query:{ /**
		The [ISO-4217 currency code](https://en.wikipedia.org/wiki/ISO_4217) to use when reporting on monetary metrics. Defaults to the account's currency if not set.
	**/
	@:optional
	var currencyCode : String; /**
		Date range of the report, if unset the range will be considered CUSTOM.
	**/
	@:optional
	var dateRange : grest.adsense.v2.types.Api_Reports_generate_dateRange; /**
		Dimensions to base the report on.
	**/
	@:optional
	var dimensions : grest.adsense.v2.types.Api_Reports_generate_dimensions; /**
		Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant.
	**/
	@:optional
	var endDate.day : Int; /**
		Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day.
	**/
	@:optional
	var endDate.month : Int; /**
		Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year.
	**/
	@:optional
	var endDate.year : Int; /**
		Filters to be run on the report.
	**/
	@:optional
	var filters : String; /**
		The language to use for translating report output. If unspecified, this defaults to English ("en"). If the given language is not supported, report output will be returned in English. The language is specified as an [IETF BCP-47 language code](https://en.wikipedia.org/wiki/IETF_language_tag).
	**/
	@:optional
	var languageCode : String; /**
		The maximum number of rows of report data to return. Reports producing more rows than the requested limit will be truncated. If unset, this defaults to 100,000 rows for `Reports.GenerateReport` and 1,000,000 rows for `Reports.GenerateCsvReport`, which are also the maximum values permitted here. Report truncation can be identified (for `Reports.GenerateReport` only) by comparing the number of rows returned to the value returned in `total_matched_rows`.
	**/
	@:optional
	var limit : Int; /**
		Required. Reporting metrics.
	**/
	@:optional
	var metrics : grest.adsense.v2.types.Api_Reports_generate_metrics; /**
		The name of a dimension or metric to sort the resulting report on, can be prefixed with "+" to sort ascending or "-" to sort descending. If no prefix is specified, the column is sorted ascending.
	**/
	@:optional
	var orderBy : String; /**
		Timezone in which to generate the report. If unspecified, this defaults to the account timezone. For more information, see [changing the time zone of your reports](https://support.google.com/adsense/answer/9830725).
	**/
	@:optional
	var reportingTimeZone : grest.adsense.v2.types.Api_Reports_generate_reportingTimeZone; /**
		Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant.
	**/
	@:optional
	var startDate.day : Int; /**
		Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day.
	**/
	@:optional
	var startDate.month : Int; /**
		Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year.
	**/
	@:optional
	var startDate.year : Int; }):grest.adsense.v2.types.ReportResult;
	/**
		Generates a csv formatted ad hoc report.
	**/
	@:get("/v2/$account/reports:generateCsv")
	function generateCsv(account:String, query:{ /**
		The [ISO-4217 currency code](https://en.wikipedia.org/wiki/ISO_4217) to use when reporting on monetary metrics. Defaults to the account's currency if not set.
	**/
	@:optional
	var currencyCode : String; /**
		Date range of the report, if unset the range will be considered CUSTOM.
	**/
	@:optional
	var dateRange : grest.adsense.v2.types.Api_Reports_generateCsv_dateRange; /**
		Dimensions to base the report on.
	**/
	@:optional
	var dimensions : grest.adsense.v2.types.Api_Reports_generateCsv_dimensions; /**
		Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant.
	**/
	@:optional
	var endDate.day : Int; /**
		Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day.
	**/
	@:optional
	var endDate.month : Int; /**
		Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year.
	**/
	@:optional
	var endDate.year : Int; /**
		Filters to be run on the report.
	**/
	@:optional
	var filters : String; /**
		The language to use for translating report output. If unspecified, this defaults to English ("en"). If the given language is not supported, report output will be returned in English. The language is specified as an [IETF BCP-47 language code](https://en.wikipedia.org/wiki/IETF_language_tag).
	**/
	@:optional
	var languageCode : String; /**
		The maximum number of rows of report data to return. Reports producing more rows than the requested limit will be truncated. If unset, this defaults to 100,000 rows for `Reports.GenerateReport` and 1,000,000 rows for `Reports.GenerateCsvReport`, which are also the maximum values permitted here. Report truncation can be identified (for `Reports.GenerateReport` only) by comparing the number of rows returned to the value returned in `total_matched_rows`.
	**/
	@:optional
	var limit : Int; /**
		Required. Reporting metrics.
	**/
	@:optional
	var metrics : grest.adsense.v2.types.Api_Reports_generateCsv_metrics; /**
		The name of a dimension or metric to sort the resulting report on, can be prefixed with "+" to sort ascending or "-" to sort descending. If no prefix is specified, the column is sorted ascending.
	**/
	@:optional
	var orderBy : String; /**
		Timezone in which to generate the report. If unspecified, this defaults to the account timezone. For more information, see [changing the time zone of your reports](https://support.google.com/adsense/answer/9830725).
	**/
	@:optional
	var reportingTimeZone : grest.adsense.v2.types.Api_Reports_generateCsv_reportingTimeZone; /**
		Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant.
	**/
	@:optional
	var startDate.day : Int; /**
		Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day.
	**/
	@:optional
	var startDate.month : Int; /**
		Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year.
	**/
	@:optional
	var startDate.year : Int; }):grest.adsense.v2.types.HttpBody;
	@:sub("/")
	var saved : grest.adsense.v2.api.accounts.reports.Saved;
}