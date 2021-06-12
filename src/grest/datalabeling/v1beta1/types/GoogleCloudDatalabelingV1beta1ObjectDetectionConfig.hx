package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ObjectDetectionConfig = {
	/**
		Required. Annotation spec set resource name.
	**/
	@:optional
	var annotationSpecSet : String;
	/**
		Required. Number of frames per second to be extracted from the video.
	**/
	@:optional
	var extractionFrameRate : Float;
}