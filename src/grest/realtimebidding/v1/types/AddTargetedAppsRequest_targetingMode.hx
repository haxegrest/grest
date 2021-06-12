package grest.realtimebidding.v1.types;
@:enum abstract AddTargetedAppsRequest_targetingMode(String) from String to String to tink.Stringly {
	var EXCLUSIVE = "EXCLUSIVE";
	var INCLUSIVE = "INCLUSIVE";
	var TARGETING_MODE_UNSPECIFIED = "TARGETING_MODE_UNSPECIFIED";
}