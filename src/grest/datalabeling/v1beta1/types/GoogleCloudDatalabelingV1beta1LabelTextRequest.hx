package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1LabelTextRequest = {
	/**
		Required. Basic human annotation config.
	**/
	@:optional
	var basicConfig : GoogleCloudDatalabelingV1beta1HumanAnnotationConfig;
	/**
		Required. The type of text labeling task.
	**/
	@:optional
	var feature : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1LabelTextRequest_feature;
	/**
		Configuration for text classification task. One of text_classification_config and text_entity_extraction_config is required.
	**/
	@:optional
	var textClassificationConfig : GoogleCloudDatalabelingV1beta1TextClassificationConfig;
	/**
		Configuration for entity extraction task. One of text_classification_config and text_entity_extraction_config is required.
	**/
	@:optional
	var textEntityExtractionConfig : GoogleCloudDatalabelingV1beta1TextEntityExtractionConfig;
}