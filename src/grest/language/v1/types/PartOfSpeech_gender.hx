package grest.language.v1.types;
@:enum abstract PartOfSpeech_gender(String) from String to String to tink.Stringly {
	var FEMININE = "FEMININE";
	var GENDER_UNKNOWN = "GENDER_UNKNOWN";
	var MASCULINE = "MASCULINE";
	var NEUTER = "NEUTER";
}