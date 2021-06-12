package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_ExplicitContentAnnotation = {
	/**
		All video frames where explicit content was detected.
	**/
	@:optional
	var frames : Array<GoogleCloudVideointelligenceV1_ExplicitContentFrame>;
	/**
		Feature version.
	**/
	@:optional
	var version : String;
}