package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ListCatalogItemsResponse = {
	/**
		The catalog items.
	**/
	@:optional
	var catalogItems : Array<GoogleCloudRecommendationengineV1beta1CatalogItem>;
	/**
		If empty, the list is complete. If nonempty, the token to pass to the next request's ListCatalogItemRequest.page_token.
	**/
	@:optional
	var nextPageToken : String;
}