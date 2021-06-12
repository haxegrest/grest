package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ImageClassificationConfig = {
	/**
		Optional. If allow_multi_label is true, contributors are able to choose multiple labels for one image.
	**/
	@:optional
	var allowMultiLabel : Bool;
	/**
		Required. Annotation spec set resource name.
	**/
	@:optional
	var annotationSpecSet : String;
	/**
		Optional. The type of how to aggregate answers.
	**/
	@:optional
	var answerAggregationType : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ImageClassificationConfig_answerAggregationType;
}