package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p3beta1_RecognizedCelebrity = {
	/**
		The recognized celebrity.
	**/
	@:optional
	var celebrity : GoogleCloudVideointelligenceV1p3beta1_Celebrity;
	/**
		Recognition confidence. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
}