package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1VideoObjectTrackingAnnotation = {
	/**
		Label of the object tracked in this annotation.
	**/
	@:optional
	var annotationSpec : GoogleCloudDatalabelingV1beta1AnnotationSpec;
	/**
		The list of frames where this object track appears.
	**/
	@:optional
	var objectTrackingFrames : Array<GoogleCloudDatalabelingV1beta1ObjectTrackingFrame>;
	/**
		The time segment of the video to which object tracking applies.
	**/
	@:optional
	var timeSegment : GoogleCloudDatalabelingV1beta1TimeSegment;
}