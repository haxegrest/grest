package grest.ondemandscanning.v1.types;
@:enum abstract DeploymentOccurrence_platform(String) from String to String to tink.Stringly {
	var CUSTOM = "CUSTOM";
	var FLEX = "FLEX";
	var GKE = "GKE";
	var PLATFORM_UNSPECIFIED = "PLATFORM_UNSPECIFIED";
}