package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_PersonDetectionAnnotation = {
	/**
		The detected tracks of a person.
	**/
	@:optional
	var tracks : Array<GoogleCloudVideointelligenceV1beta2_Track>;
	/**
		Feature version.
	**/
	@:optional
	var version : String;
}