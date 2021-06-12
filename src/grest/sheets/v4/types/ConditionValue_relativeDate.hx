package grest.sheets.v4.types;
@:enum abstract ConditionValue_relativeDate(String) from String to String to tink.Stringly {
	var PAST_MONTH = "PAST_MONTH";
	var PAST_WEEK = "PAST_WEEK";
	var PAST_YEAR = "PAST_YEAR";
	var RELATIVE_DATE_UNSPECIFIED = "RELATIVE_DATE_UNSPECIFIED";
	var TODAY = "TODAY";
	var TOMORROW = "TOMORROW";
	var YESTERDAY = "YESTERDAY";
}