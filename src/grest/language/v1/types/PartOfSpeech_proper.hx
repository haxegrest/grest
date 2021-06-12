package grest.language.v1.types;
@:enum abstract PartOfSpeech_proper(String) from String to String to tink.Stringly {
	var NOT_PROPER = "NOT_PROPER";
	var PROPER = "PROPER";
	var PROPER_UNKNOWN = "PROPER_UNKNOWN";
}