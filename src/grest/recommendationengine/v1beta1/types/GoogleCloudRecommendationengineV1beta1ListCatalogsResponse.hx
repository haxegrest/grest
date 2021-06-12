package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ListCatalogsResponse = {
	/**
		Output only. All the customer's catalogs.
	**/
	@:optional
	var catalogs : Array<GoogleCloudRecommendationengineV1beta1Catalog>;
	/**
		Pagination token, if not returned indicates the last page.
	**/
	@:optional
	var nextPageToken : String;
}