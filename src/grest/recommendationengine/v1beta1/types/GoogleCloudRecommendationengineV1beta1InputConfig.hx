package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1InputConfig = {
	/**
		BigQuery input source.
	**/
	@:optional
	var bigQuerySource : GoogleCloudRecommendationengineV1beta1BigQuerySource;
	/**
		The Inline source for the input content for Catalog items.
	**/
	@:optional
	var catalogInlineSource : GoogleCloudRecommendationengineV1beta1CatalogInlineSource;
	/**
		Google Cloud Storage location for the input content.
	**/
	@:optional
	var gcsSource : GoogleCloudRecommendationengineV1beta1GcsSource;
	/**
		The Inline source for the input content for UserEvents.
	**/
	@:optional
	var userEventInlineSource : GoogleCloudRecommendationengineV1beta1UserEventInlineSource;
}