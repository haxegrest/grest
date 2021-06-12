package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_PersonDetectionAnnotation = {
	/**
		The detected tracks of a person.
	**/
	@:optional
	var tracks : Array<GoogleCloudVideointelligenceV1_Track>;
	/**
		Feature version.
	**/
	@:optional
	var version : String;
}