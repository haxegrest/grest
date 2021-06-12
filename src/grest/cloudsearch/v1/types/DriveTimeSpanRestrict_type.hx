package grest.cloudsearch.v1.types;
@:enum abstract DriveTimeSpanRestrict_type(String) from String to String to tink.Stringly {
	var LAST_30_DAYS = "LAST_30_DAYS";
	var LAST_7_DAYS = "LAST_7_DAYS";
	var LAST_90_DAYS = "LAST_90_DAYS";
	var TODAY = "TODAY";
	var UNSPECIFIED = "UNSPECIFIED";
	var YESTERDAY = "YESTERDAY";
}