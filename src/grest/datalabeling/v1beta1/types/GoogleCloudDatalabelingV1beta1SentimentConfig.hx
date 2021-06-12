package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1SentimentConfig = {
	/**
		If set to true, contributors will have the option to select sentiment of the label they selected, to mark it as negative or positive label. Default is false.
	**/
	@:optional
	var enableLabelSentimentSelection : Bool;
}