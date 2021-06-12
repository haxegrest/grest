package grest.analyticsreporting.v4.types;
@:enum abstract Activity_activityType(String) from String to String to tink.Stringly {
	var ACTIVITY_TYPE_UNSPECIFIED = "ACTIVITY_TYPE_UNSPECIFIED";
	var ECOMMERCE = "ECOMMERCE";
	var EVENT = "EVENT";
	var GOAL = "GOAL";
	var PAGEVIEW = "PAGEVIEW";
	var SCREENVIEW = "SCREENVIEW";
}