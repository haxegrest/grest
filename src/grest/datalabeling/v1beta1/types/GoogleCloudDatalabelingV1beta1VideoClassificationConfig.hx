package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1VideoClassificationConfig = {
	/**
		Required. The list of annotation spec set configs. Since watching a video clip takes much longer time than an image, we support label with multiple AnnotationSpecSet at the same time. Labels in each AnnotationSpecSet will be shown in a group to contributors. Contributors can select one or more (depending on whether to allow multi label) from each group.
	**/
	@:optional
	var annotationSpecSetConfigs : Array<GoogleCloudDatalabelingV1beta1AnnotationSpecSetConfig>;
	/**
		Optional. Option to apply shot detection on the video.
	**/
	@:optional
	var applyShotDetection : Bool;
}