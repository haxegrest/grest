package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ProductCatalogItemPriceRange = {
	/**
		Required. The maximum product price.
	**/
	@:optional
	var max : Float;
	/**
		Required. The minimum product price.
	**/
	@:optional
	var min : Float;
}