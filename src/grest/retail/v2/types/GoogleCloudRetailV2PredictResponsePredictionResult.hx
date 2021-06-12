package grest.retail.v2.types;
typedef GoogleCloudRetailV2PredictResponsePredictionResult = {
	/**
		ID of the recommended product
	**/
	@:optional
	var id : String;
	/**
		Additional product metadata / annotations. Possible values: * `product`: JSON representation of the product. Will be set if `returnProduct` is set to true in `PredictRequest.params`. * `score`: Prediction score in double value. Will be set if `returnScore` is set to true in `PredictRequest.params`.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
}