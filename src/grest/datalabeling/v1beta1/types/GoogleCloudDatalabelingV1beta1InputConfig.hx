package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1InputConfig = {
	/**
		Optional. The type of annotation to be performed on this data. You must specify this field if you are using this InputConfig in an EvaluationJob.
	**/
	@:optional
	var annotationType : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1InputConfig_annotationType;
	/**
		Source located in BigQuery. You must specify this field if you are using this InputConfig in an EvaluationJob.
	**/
	@:optional
	var bigquerySource : GoogleCloudDatalabelingV1beta1BigQuerySource;
	/**
		Optional. Metadata about annotations for the input. You must specify this field if you are using this InputConfig in an EvaluationJob for a model version that performs classification.
	**/
	@:optional
	var classificationMetadata : GoogleCloudDatalabelingV1beta1ClassificationMetadata;
	/**
		Required. Data type must be specifed when user tries to import data.
	**/
	@:optional
	var dataType : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1InputConfig_dataType;
	/**
		Source located in Cloud Storage.
	**/
	@:optional
	var gcsSource : GoogleCloudDatalabelingV1beta1GcsSource;
	/**
		Required for text import, as language code must be specified.
	**/
	@:optional
	var textMetadata : GoogleCloudDatalabelingV1beta1TextMetadata;
}