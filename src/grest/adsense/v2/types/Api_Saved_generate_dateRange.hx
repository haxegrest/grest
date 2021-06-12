package grest.adsense.v2.types;
@:enum abstract Api_Saved_generate_dateRange(String) from String to String to tink.Stringly {
	var CUSTOM = "CUSTOM";
	var LAST_30_DAYS = "LAST_30_DAYS";
	var LAST_7_DAYS = "LAST_7_DAYS";
	var MONTH_TO_DATE = "MONTH_TO_DATE";
	var REPORTING_DATE_RANGE_UNSPECIFIED = "REPORTING_DATE_RANGE_UNSPECIFIED";
	var TODAY = "TODAY";
	var YEAR_TO_DATE = "YEAR_TO_DATE";
	var YESTERDAY = "YESTERDAY";
}