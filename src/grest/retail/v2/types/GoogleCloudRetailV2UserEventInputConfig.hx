package grest.retail.v2.types;
typedef GoogleCloudRetailV2UserEventInputConfig = {
	/**
		Required. BigQuery input source.
	**/
	@:optional
	var bigQuerySource : GoogleCloudRetailV2BigQuerySource;
	/**
		Required. Google Cloud Storage location for the input content.
	**/
	@:optional
	var gcsSource : GoogleCloudRetailV2GcsSource;
	/**
		Required. The Inline source for the input content for UserEvents.
	**/
	@:optional
	var userEventInlineSource : GoogleCloudRetailV2UserEventInlineSource;
}