package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1alphaTuningMetadata = {
	/**
		The resource name of the recommendation model that this tune applies to. Format: projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/eventStores/{event_store_id}/recommendationModels/{recommendation_model_id}
	**/
	@:optional
	var recommendationModel : String;
}