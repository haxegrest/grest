package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ImportCatalogItemsRequest = {
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
		Optional. Unique identifier provided by client, within the ancestor dataset scope. Ensures idempotency and used for request deduplication. Server-generated if unspecified. Up to 128 characters long. This is returned as google.longrunning.Operation.name in the response.
	**/
	@:optional
	var requestId : String;
	/**
		Optional. Indicates which fields in the provided imported 'items' to update. If not set, will by default update all fields.
	**/
	@:optional
	var updateMask : String;
}