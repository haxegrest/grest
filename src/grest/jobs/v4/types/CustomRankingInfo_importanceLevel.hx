package grest.jobs.v4.types;
@:enum abstract CustomRankingInfo_importanceLevel(String) from String to String to tink.Stringly {
	var EXTREME = "EXTREME";
	var HIGH = "HIGH";
	var IMPORTANCE_LEVEL_UNSPECIFIED = "IMPORTANCE_LEVEL_UNSPECIFIED";
	var LOW = "LOW";
	var MEDIUM = "MEDIUM";
	var MILD = "MILD";
	var NONE = "NONE";
}