package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1PredictResponsePredictionResult = {
	/**
		ID of the recommended catalog item
	**/
	@:optional
	var id : String;
	/**
		Additional item metadata / annotations. Possible values: * `catalogItem`: JSON representation of the catalogItem. Will be set if `returnCatalogItem` is set to true in `PredictRequest.params`. * `score`: Prediction score in double value. Will be set if `returnItemScore` is set to true in `PredictRequest.params`.
	**/
	@:optional
	var itemMetadata : haxe.DynamicAccess<tink.json.Value>;
}