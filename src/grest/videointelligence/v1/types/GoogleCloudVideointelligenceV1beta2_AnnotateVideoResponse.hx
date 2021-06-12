package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_AnnotateVideoResponse = {
	/**
		Annotation results for all videos specified in `AnnotateVideoRequest`.
	**/
	@:optional
	var annotationResults : Array<GoogleCloudVideointelligenceV1beta2_VideoAnnotationResults>;
}