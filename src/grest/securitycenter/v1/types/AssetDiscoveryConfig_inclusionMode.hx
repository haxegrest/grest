package grest.securitycenter.v1.types;
@:enum abstract AssetDiscoveryConfig_inclusionMode(String) from String to String to tink.Stringly {
	var EXCLUDE = "EXCLUDE";
	var INCLUDE_ONLY = "INCLUDE_ONLY";
	var INCLUSION_MODE_UNSPECIFIED = "INCLUSION_MODE_UNSPECIFIED";
}