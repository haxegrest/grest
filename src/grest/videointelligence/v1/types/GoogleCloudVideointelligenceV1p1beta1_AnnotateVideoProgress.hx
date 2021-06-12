package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p1beta1_AnnotateVideoProgress = {
	/**
		Progress metadata for all videos specified in `AnnotateVideoRequest`.
	**/
	@:optional
	var annotationProgress : Array<GoogleCloudVideointelligenceV1p1beta1_VideoAnnotationProgress>;
}