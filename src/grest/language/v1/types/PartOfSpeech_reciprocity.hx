package grest.language.v1.types;
@:enum abstract PartOfSpeech_reciprocity(String) from String to String to tink.Stringly {
	var NON_RECIPROCAL = "NON_RECIPROCAL";
	var RECIPROCAL = "RECIPROCAL";
	var RECIPROCITY_UNKNOWN = "RECIPROCITY_UNKNOWN";
}