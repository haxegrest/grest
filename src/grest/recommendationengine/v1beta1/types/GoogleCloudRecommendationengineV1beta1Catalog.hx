package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1Catalog = {
	/**
		Required. The catalog item level configuration.
	**/
	@:optional
	var catalogItemLevelConfig : GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig;
	/**
		Required. The ID of the default event store.
	**/
	@:optional
	var defaultEventStoreId : String;
	/**
		Required. The catalog display name.
	**/
	@:optional
	var displayName : String;
	/**
		The fully qualified resource name of the catalog.
	**/
	@:optional
	var name : String;
}