package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ProductCatalogItemExactPrice = {
	/**
		Optional. Display price of the product.
	**/
	@:optional
	var displayPrice : Float;
	/**
		Optional. Price of the product without any discount. If zero, by default set to be the 'displayPrice'.
	**/
	@:optional
	var originalPrice : Float;
}