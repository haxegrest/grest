package grest.retail.v2.types;
typedef GoogleCloudRetailV2PredictResponse = {
	/**
		A unique attribution token. This should be included in the UserEvent logs resulting from this recommendation, which enables accurate attribution of recommendation model performance.
	**/
	@:optional
	var attributionToken : String;
	/**
		IDs of products in the request that were missing from the inventory.
	**/
	@:optional
	var missingIds : Array<String>;
	/**
		A list of recommended products. The order represents the ranking (from the most relevant product to the least).
	**/
	@:optional
	var results : Array<GoogleCloudRetailV2PredictResponsePredictionResult>;
	/**
		True if the validateOnly property was set in the request.
	**/
	@:optional
	var validateOnly : Bool;
}