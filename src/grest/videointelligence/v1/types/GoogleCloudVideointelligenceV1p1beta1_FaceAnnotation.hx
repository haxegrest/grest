package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p1beta1_FaceAnnotation = {
	/**
		All video frames where a face was detected.
	**/
	@:optional
	var frames : Array<GoogleCloudVideointelligenceV1p1beta1_FaceFrame>;
	/**
		All video segments where a face was detected.
	**/
	@:optional
	var segments : Array<GoogleCloudVideointelligenceV1p1beta1_FaceSegment>;
	/**
		Thumbnail of a representative face view (in JPEG format).
	**/
	@:optional
	var thumbnail : String;
}