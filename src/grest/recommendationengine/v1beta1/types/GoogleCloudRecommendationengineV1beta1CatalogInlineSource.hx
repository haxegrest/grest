package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1CatalogInlineSource = {
	/**
		Optional. A list of catalog items to update/create. Recommended max of 10k items.
	**/
	@:optional
	var catalogItems : Array<GoogleCloudRecommendationengineV1beta1CatalogItem>;
}