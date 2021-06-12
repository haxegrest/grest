package grest.recommendationengine.v1beta1.api.projects.locations.catalogs;
interface CatalogItems {
	/**
		Creates a catalog item.
	**/
	@:post("/v1beta1/$parent/catalogItems")
	function create(parent:String, body:grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1CatalogItem):grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1CatalogItem;
	/**
		Deletes a catalog item.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.recommendationengine.v1beta1.types.GoogleProtobufEmpty;
	/**
		Gets a specific catalog item.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1CatalogItem;
	/**
		Bulk import of multiple catalog items. Request processing may be synchronous. No partial updating supported. Non-existing items will be created. Operation.response is of type ImportResponse. Note that it is possible for a subset of the items to be successfully updated.
	**/
	@:post("/v1beta1/$parent/catalogItems:import")
	function import(parent:String, body:grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1ImportCatalogItemsRequest):grest.recommendationengine.v1beta1.types.GoogleLongrunningOperation;
	/**
		Gets a list of catalog items.
	**/
	@:get("/v1beta1/$parent/catalogItems")
	function list(parent:String, query:{ /**
		Optional. A filter to apply on the list results.
	**/
	@:optional
	var filter : String; /**
		Optional. Maximum number of results to return per page. If zero, the service will choose a reasonable default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The previous ListCatalogItemsResponse.next_page_token.
	**/
	@:optional
	var pageToken : String; }):grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1ListCatalogItemsResponse;
	/**
		Updates a catalog item. Partial updating is supported. Non-existing items will be created.
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		Optional. Indicates which fields in the provided 'item' to update. If not set, will by default update all fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1CatalogItem):grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1CatalogItem;
}