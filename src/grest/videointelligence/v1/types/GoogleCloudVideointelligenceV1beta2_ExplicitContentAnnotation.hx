package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_ExplicitContentAnnotation = {
	/**
		All video frames where explicit content was detected.
	**/
	@:optional
	var frames : Array<GoogleCloudVideointelligenceV1beta2_ExplicitContentFrame>;
	/**
		Feature version.
	**/
	@:optional
	var version : String;
}