package grest.dlp.v2.types;
@:enum abstract GooglePrivacyDlpV2TimePartConfig_partToExtract(String) from String to String to tink.Stringly {
	var DAY_OF_MONTH = "DAY_OF_MONTH";
	var DAY_OF_WEEK = "DAY_OF_WEEK";
	var HOUR_OF_DAY = "HOUR_OF_DAY";
	var MONTH = "MONTH";
	var TIME_PART_UNSPECIFIED = "TIME_PART_UNSPECIFIED";
	var WEEK_OF_YEAR = "WEEK_OF_YEAR";
	var YEAR = "YEAR";
}