package grest.sheets.v4.types;
@:enum abstract DeveloperMetadataLookup_locationMatchingStrategy(String) from String to String to tink.Stringly {
	var DEVELOPER_METADATA_LOCATION_MATCHING_STRATEGY_UNSPECIFIED = "DEVELOPER_METADATA_LOCATION_MATCHING_STRATEGY_UNSPECIFIED";
	var EXACT_LOCATION = "EXACT_LOCATION";
	var INTERSECTING_LOCATION = "INTERSECTING_LOCATION";
}