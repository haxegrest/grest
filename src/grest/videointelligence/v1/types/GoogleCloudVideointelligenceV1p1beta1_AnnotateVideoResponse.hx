package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p1beta1_AnnotateVideoResponse = {
	/**
		Annotation results for all videos specified in `AnnotateVideoRequest`.
	**/
	@:optional
	var annotationResults : Array<GoogleCloudVideointelligenceV1p1beta1_VideoAnnotationResults>;
}