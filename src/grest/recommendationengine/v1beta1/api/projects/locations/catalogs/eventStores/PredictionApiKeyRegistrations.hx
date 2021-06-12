package grest.recommendationengine.v1beta1.api.projects.locations.catalogs.eventStores;
interface PredictionApiKeyRegistrations {
	/**
		Register an API key for use with predict method.
	**/
	@:post("/v1beta1/$parent/predictionApiKeyRegistrations")
	function create(parent:String, body:grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1CreatePredictionApiKeyRegistrationRequest):grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1PredictionApiKeyRegistration;
	/**
		Unregister an apiKey from using for predict method.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.recommendationengine.v1beta1.types.GoogleProtobufEmpty;
	/**
		List the registered apiKeys for use with predict method.
	**/
	@:get("/v1beta1/$parent/predictionApiKeyRegistrations")
	function list(parent:String, query:{ /**
		Optional. Maximum number of results to return per page. If unset, the service will choose a reasonable default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The previous `ListPredictionApiKeyRegistration.nextPageToken`.
	**/
	@:optional
	var pageToken : String; }):grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1ListPredictionApiKeyRegistrationsResponse;
}