package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p2beta1_DetectedLandmark = {
	/**
		The confidence score of the detected landmark. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		The name of this landmark, for example, left_hand, right_shoulder.
	**/
	@:optional
	var name : String;
	/**
		The 2D point of the detected landmark using the normalized image coordindate system. The normalized coordinates have the range from 0 to 1.
	**/
	@:optional
	var point : GoogleCloudVideointelligenceV1p2beta1_NormalizedVertex;
}