package grest.vision.v1.types;
typedef GoogleCloudVisionV1p4beta1FaceRecognitionResult = {
	/**
		The Celebrity that this face was matched to.
	**/
	@:optional
	var celebrity : GoogleCloudVisionV1p4beta1Celebrity;
	/**
		Recognition confidence. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
}