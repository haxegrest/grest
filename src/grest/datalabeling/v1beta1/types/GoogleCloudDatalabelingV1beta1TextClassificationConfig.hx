package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1TextClassificationConfig = {
	/**
		Optional. If allow_multi_label is true, contributors are able to choose multiple labels for one text segment.
	**/
	@:optional
	var allowMultiLabel : Bool;
	/**
		Required. Annotation spec set resource name.
	**/
	@:optional
	var annotationSpecSet : String;
	/**
		Optional. Configs for sentiment selection. We deprecate sentiment analysis in data labeling side as it is incompatible with uCAIP.
	**/
	@:optional
	var sentimentConfig : GoogleCloudDatalabelingV1beta1SentimentConfig;
}