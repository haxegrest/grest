package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ListPredictionApiKeyRegistrationsResponse = {
	/**
		If empty, the list is complete. If nonempty, pass the token to the next request's `ListPredictionApiKeysRegistrationsRequest.pageToken`.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of registered API keys.
	**/
	@:optional
	var predictionApiKeyRegistrations : Array<GoogleCloudRecommendationengineV1beta1PredictionApiKeyRegistration>;
}