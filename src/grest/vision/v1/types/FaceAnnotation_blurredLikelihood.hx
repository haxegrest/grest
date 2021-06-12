package grest.vision.v1.types;
@:enum abstract FaceAnnotation_blurredLikelihood(String) from String to String to tink.Stringly {
	var LIKELY = "LIKELY";
	var POSSIBLE = "POSSIBLE";
	var UNKNOWN = "UNKNOWN";
	var UNLIKELY = "UNLIKELY";
	var VERY_LIKELY = "VERY_LIKELY";
	var VERY_UNLIKELY = "VERY_UNLIKELY";
}