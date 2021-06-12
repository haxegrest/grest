package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p2beta1_PersonDetectionAnnotation = {
	/**
		The detected tracks of a person.
	**/
	@:optional
	var tracks : Array<GoogleCloudVideointelligenceV1p2beta1_Track>;
	/**
		Feature version.
	**/
	@:optional
	var version : String;
}