package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ImportCatalogItemsResponse = {
	/**
		A sample of errors encountered while processing the request.
	**/
	@:optional
	var errorSamples : Array<GoogleRpcStatus>;
	/**
		Echoes the destination for the complete errors in the request if set.
	**/
	@:optional
	var errorsConfig : GoogleCloudRecommendationengineV1beta1ImportErrorsConfig;
}