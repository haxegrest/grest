package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_FaceDetectionAnnotation = {
	/**
		The thumbnail of a person's face.
	**/
	@:optional
	var thumbnail : String;
	/**
		The face tracks with attributes.
	**/
	@:optional
	var tracks : Array<GoogleCloudVideointelligenceV1beta2_Track>;
	/**
		Feature version.
	**/
	@:optional
	var version : String;
}