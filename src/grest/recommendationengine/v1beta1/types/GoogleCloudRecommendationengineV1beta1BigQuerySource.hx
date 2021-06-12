package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1BigQuerySource = {
	/**
		Optional. The schema to use when parsing the data from the source. Supported values for catalog imports: 1: "catalog_recommendations_ai" using https://cloud.google.com/recommendations-ai/docs/upload-catalog#json (Default for catalogItems.import) 2: "catalog_merchant_center" using https://cloud.google.com/recommendations-ai/docs/upload-catalog#mc Supported values for user event imports: 1: "user_events_recommendations_ai" using https://cloud.google.com/recommendations-ai/docs/manage-user-events#import (Default for userEvents.import) 2. "user_events_ga360" using https://support.google.com/analytics/answer/3437719?hl=en
	**/
	@:optional
	var dataSchema : String;
	/**
		Required. The BigQuery data set to copy the data from.
	**/
	@:optional
	var datasetId : String;
	/**
		Optional. Intermediate Cloud Storage directory used for the import. Can be specified if one wants to have the BigQuery export to a specific Cloud Storage directory.
	**/
	@:optional
	var gcsStagingDir : String;
	/**
		Optional. The project id (can be project # or id) that the BigQuery source is in. If not specified, inherits the project id from the parent request.
	**/
	@:optional
	var projectId : String;
	/**
		Required. The BigQuery table to copy the data from.
	**/
	@:optional
	var tableId : String;
}