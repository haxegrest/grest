package grest.language.v1.types;
@:enum abstract PartOfSpeech_tense(String) from String to String to tink.Stringly {
	var CONDITIONAL_TENSE = "CONDITIONAL_TENSE";
	var FUTURE = "FUTURE";
	var IMPERFECT = "IMPERFECT";
	var PAST = "PAST";
	var PLUPERFECT = "PLUPERFECT";
	var PRESENT = "PRESENT";
	var TENSE_UNKNOWN = "TENSE_UNKNOWN";
}