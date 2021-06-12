package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p2beta1_AnnotateVideoResponse = {
	/**
		Annotation results for all videos specified in `AnnotateVideoRequest`.
	**/
	@:optional
	var annotationResults : Array<GoogleCloudVideointelligenceV1p2beta1_VideoAnnotationResults>;
}