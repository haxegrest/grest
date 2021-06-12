package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1UserEventImportSummary = {
	/**
		Count of user events imported with complete existing catalog information.
	**/
	@:optional
	var joinedEventsCount : String;
	/**
		Count of user events imported, but with catalog information not found in the imported catalog.
	**/
	@:optional
	var unjoinedEventsCount : String;
}