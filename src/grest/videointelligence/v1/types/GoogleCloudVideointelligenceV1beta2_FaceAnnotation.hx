package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_FaceAnnotation = {
	/**
		All video frames where a face was detected.
	**/
	@:optional
	var frames : Array<GoogleCloudVideointelligenceV1beta2_FaceFrame>;
	/**
		All video segments where a face was detected.
	**/
	@:optional
	var segments : Array<GoogleCloudVideointelligenceV1beta2_FaceSegment>;
	/**
		Thumbnail of a representative face view (in JPEG format).
	**/
	@:optional
	var thumbnail : String;
}