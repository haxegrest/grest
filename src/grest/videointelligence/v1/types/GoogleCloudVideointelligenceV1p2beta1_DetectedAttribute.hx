package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p2beta1_DetectedAttribute = {
	/**
		Detected attribute confidence. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		The name of the attribute, for example, glasses, dark_glasses, mouth_open. A full list of supported type names will be provided in the document.
	**/
	@:optional
	var name : String;
	/**
		Text value of the detection result. For example, the value for "HairColor" can be "black", "blonde", etc.
	**/
	@:optional
	var value : String;
}