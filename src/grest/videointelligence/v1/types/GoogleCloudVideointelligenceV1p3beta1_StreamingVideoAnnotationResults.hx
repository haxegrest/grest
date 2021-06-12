package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p3beta1_StreamingVideoAnnotationResults = {
	/**
		Explicit content annotation results.
	**/
	@:optional
	var explicitAnnotation : GoogleCloudVideointelligenceV1p3beta1_ExplicitContentAnnotation;
	/**
		Timestamp of the processed frame in microseconds.
	**/
	@:optional
	var frameTimestamp : String;
	/**
		Label annotation results.
	**/
	@:optional
	var labelAnnotations : Array<GoogleCloudVideointelligenceV1p3beta1_LabelAnnotation>;
	/**
		Object tracking results.
	**/
	@:optional
	var objectAnnotations : Array<GoogleCloudVideointelligenceV1p3beta1_ObjectTrackingAnnotation>;
	/**
		Shot annotation results. Each shot is represented as a video segment.
	**/
	@:optional
	var shotAnnotations : Array<GoogleCloudVideointelligenceV1p3beta1_VideoSegment>;
}