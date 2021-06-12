package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1PredictResponse = {
	/**
		True if the dryRun property was set in the request.
	**/
	@:optional
	var dryRun : Bool;
	/**
		IDs of items in the request that were missing from the catalog.
	**/
	@:optional
	var itemsMissingInCatalog : Array<String>;
	/**
		Additional domain specific prediction response metadata.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		If empty, the list is complete. If nonempty, the token to pass to the next request's PredictRequest.page_token.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A unique recommendation token. This should be included in the user event logs resulting from this recommendation, which enables accurate attribution of recommendation model performance.
	**/
	@:optional
	var recommendationToken : String;
	/**
		A list of recommended items. The order represents the ranking (from the most relevant item to the least).
	**/
	@:optional
	var results : Array<GoogleCloudRecommendationengineV1beta1PredictResponsePredictionResult>;
}