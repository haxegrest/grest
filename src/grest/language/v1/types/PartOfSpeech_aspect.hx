package grest.language.v1.types;
@:enum abstract PartOfSpeech_aspect(String) from String to String to tink.Stringly {
	var ASPECT_UNKNOWN = "ASPECT_UNKNOWN";
	var IMPERFECTIVE = "IMPERFECTIVE";
	var PERFECTIVE = "PERFECTIVE";
	var PROGRESSIVE = "PROGRESSIVE";
}