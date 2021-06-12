package grest.adsense.v2.api.accounts.reports;
interface Saved {
	/**
		Generates a saved report.
	**/
	@:get("/v2/$name/saved:generate")
	function generate(name:String, query:{ /**
		The [ISO-4217 currency code](https://en.wikipedia.org/wiki/ISO_4217) to use when reporting on monetary metrics. Defaults to the account's currency if not set.
	**/
	@:optional
	var currencyCode : String; /**
		Date range of the report, if unset the range will be considered CUSTOM.
	**/
	@:optional
	var dateRange : grest.adsense.v2.types.Api_Saved_generate_dateRange; /**
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
		The language to use for translating report output. If unspecified, this defaults to English ("en"). If the given language is not supported, report output will be returned in English. The language is specified as an [IETF BCP-47 language code](https://en.wikipedia.org/wiki/IETF_language_tag).
	**/
	@:optional
	var languageCode : String; /**
		Timezone in which to generate the report. If unspecified, this defaults to the account timezone. For more information, see [changing the time zone of your reports](https://support.google.com/adsense/answer/9830725).
	**/
	@:optional
	var reportingTimeZone : grest.adsense.v2.types.Api_Saved_generate_reportingTimeZone; /**
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
		Generates a csv formatted saved report.
	**/
	@:get("/v2/$name/saved:generateCsv")
	function generateCsv(name:String, query:{ /**
		The [ISO-4217 currency code](https://en.wikipedia.org/wiki/ISO_4217) to use when reporting on monetary metrics. Defaults to the account's currency if not set.
	**/
	@:optional
	var currencyCode : String; /**
		Date range of the report, if unset the range will be considered CUSTOM.
	**/
	@:optional
	var dateRange : grest.adsense.v2.types.Api_Saved_generateCsv_dateRange; /**
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
		The language to use for translating report output. If unspecified, this defaults to English ("en"). If the given language is not supported, report output will be returned in English. The language is specified as an [IETF BCP-47 language code](https://en.wikipedia.org/wiki/IETF_language_tag).
	**/
	@:optional
	var languageCode : String; /**
		Timezone in which to generate the report. If unspecified, this defaults to the account timezone. For more information, see [changing the time zone of your reports](https://support.google.com/adsense/answer/9830725).
	**/
	@:optional
	var reportingTimeZone : grest.adsense.v2.types.Api_Saved_generateCsv_reportingTimeZone; /**
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
	/**
		Lists saved reports.
	**/
	@:get("/v2/$parent/reports/saved")
	function list(parent:String, query:{ /**
		The maximum number of reports to include in the response, used for paging. If unspecified, at most 10000 reports will be returned. The maximum value is 10000; values above 10000 will be coerced to 10000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListPayments` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListPayments` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.adsense.v2.types.ListSavedReportsResponse;
}