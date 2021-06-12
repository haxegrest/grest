package grest.recommendationengine.v1beta1.api.projects.locations.catalogs.eventStores;
interface Placements {
	/**
		Makes a recommendation prediction. If using API Key based authentication, the API Key must be registered using the PredictionApiKeyRegistry service. [Learn more](https://cloud.google.com/recommendations-ai/docs/setting-up#register-key).
	**/
	@:post("/v1beta1/$name")
	function predict(name:grest.recommendationengine.v1beta1.types.Api_recommendationengine_projects_locations_catalogs_eventStores_placements_predict_name_Command, body:grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1PredictRequest):grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1PredictResponse;
}