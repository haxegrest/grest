package grest.retail.v2.types;
typedef GoogleCloudRetailV2ProductInputConfig = {
	/**
		BigQuery input source.
	**/
	@:optional
	var bigQuerySource : GoogleCloudRetailV2BigQuerySource;
	/**
		Google Cloud Storage location for the input content.
	**/
	@:optional
	var gcsSource : GoogleCloudRetailV2GcsSource;
	/**
		The Inline source for the input content for products.
	**/
	@:optional
	var productInlineSource : GoogleCloudRetailV2ProductInlineSource;
}