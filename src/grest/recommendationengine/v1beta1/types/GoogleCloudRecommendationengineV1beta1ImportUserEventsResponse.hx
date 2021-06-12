package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ImportUserEventsResponse = {
	/**
		A sample of errors encountered while processing the request.
	**/
	@:optional
	var errorSamples : Array<GoogleRpcStatus>;
	/**
		Echoes the destination for the complete errors if this field was set in the request.
	**/
	@:optional
	var errorsConfig : GoogleCloudRecommendationengineV1beta1ImportErrorsConfig;
	/**
		Aggregated statistics of user event import status.
	**/
	@:optional
	var importSummary : GoogleCloudRecommendationengineV1beta1UserEventImportSummary;
}