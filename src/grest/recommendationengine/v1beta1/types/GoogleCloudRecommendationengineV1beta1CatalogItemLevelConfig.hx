package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig = {
	/**
		Optional. Level of the catalog at which events are uploaded. See https://cloud.google.com/recommendations-ai/docs/catalog#catalog-levels for more details.
	**/
	@:optional
	var eventItemLevel : grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig_eventItemLevel;
	/**
		Optional. Level of the catalog at which predictions are made. See https://cloud.google.com/recommendations-ai/docs/catalog#catalog-levels for more details.
	**/
	@:optional
	var predictItemLevel : grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig_predictItemLevel;
}