package grest.retail.v2.types;
typedef GoogleCloudRetailV2BigQuerySource = {
	/**
		The schema to use when parsing the data from the source. Supported values for product imports: * `product` (default): One JSON Product per line. Each product must have a valid Product.id. * `product_merchant_center`: See [Importing catalog data from Merchant Center](https://cloud.google.com/retail/recommendations-ai/docs/upload-catalog#mc). Supported values for user events imports: * `user_event` (default): One JSON UserEvent per line. * `user_event_ga360`: Using https://support.google.com/analytics/answer/3437719?hl=en.
	**/
	@:optional
	var dataSchema : String;
	/**
		Required. The BigQuery data set to copy the data from with a length limit of 1,024 characters.
	**/
	@:optional
	var datasetId : String;
	/**
		Intermediate Cloud Storage directory used for the import with a length limit of 2,000 characters. Can be specified if one wants to have the BigQuery export to a specific Cloud Storage directory.
	**/
	@:optional
	var gcsStagingDir : String;
	/**
		The project ID (can be project # or ID) that the BigQuery source is in with a length limit of 128 characters. If not specified, inherits the project ID from the parent request.
	**/
	@:optional
	var projectId : String;
	/**
		Required. The BigQuery table to copy the data from with a length limit of 1,024 characters.
	**/
	@:optional
	var tableId : String;
}