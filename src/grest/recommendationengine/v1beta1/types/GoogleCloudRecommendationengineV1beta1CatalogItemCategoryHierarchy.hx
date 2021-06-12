package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1CatalogItemCategoryHierarchy = {
	/**
		Required. Catalog item categories. Each category should be a UTF-8 encoded string with a length limit of 2 KiB. Note that the order in the list denotes the specificity (from least to most specific).
	**/
	@:optional
	var categories : Array<String>;
}