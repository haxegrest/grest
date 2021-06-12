package grest.recommendationengine.v1beta1.api.projects.locations;
interface Catalogs {
	@:sub("/")
	var catalogItems : grest.recommendationengine.v1beta1.api.projects.locations.catalogs.CatalogItems;
	/**
		Lists all the catalog configurations associated with the project.
	**/
	@:get("/v1beta1/$parent/catalogs")
	function list(parent:String, query:{ /**
		Optional. Maximum number of results to return. If unspecified, defaults to 50. Max allowed value is 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous `ListCatalogs` call. Provide this to retrieve the subsequent page.
	**/
	@:optional
	var pageToken : String; }):grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1ListCatalogsResponse;
	@:sub("/")
	var operations : grest.recommendationengine.v1beta1.api.projects.locations.catalogs.Operations;
	/**
		Updates the catalog configuration.
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		Optional. Indicates which fields in the provided 'catalog' to update. If not set, will only update the catalog_item_level_config field. Currently only fields that can be updated are catalog_item_level_config.
	**/
	@:optional
	var updateMask : String; }, body:grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1Catalog):grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1Catalog;
}