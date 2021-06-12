package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1VideoEventAnnotation = {
	/**
		Label of the event in this annotation.
	**/
	@:optional
	var annotationSpec : GoogleCloudDatalabelingV1beta1AnnotationSpec;
	/**
		The time segment of the video to which the annotation applies.
	**/
	@:optional
	var timeSegment : GoogleCloudDatalabelingV1beta1TimeSegment;
}