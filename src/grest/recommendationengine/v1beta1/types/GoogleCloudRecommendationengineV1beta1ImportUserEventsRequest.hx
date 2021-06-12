package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ImportUserEventsRequest = {
	/**
		Optional. The desired location of errors incurred during the Import.
	**/
	@:optional
	var errorsConfig : GoogleCloudRecommendationengineV1beta1ImportErrorsConfig;
	/**
		Required. The desired input location of the data.
	**/
	@:optional
	var inputConfig : GoogleCloudRecommendationengineV1beta1InputConfig;
	/**
		Optional. Unique identifier provided by client, within the ancestor dataset scope. Ensures idempotency for expensive long running operations. Server-generated if unspecified. Up to 128 characters long. This is returned as google.longrunning.Operation.name in the response. Note that this field must not be set if the desired input config is catalog_inline_source.
	**/
	@:optional
	var requestId : String;
}