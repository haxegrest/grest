package grest.language.v1.types;
@:enum abstract PartOfSpeech_mood(String) from String to String to tink.Stringly {
	var CONDITIONAL_MOOD = "CONDITIONAL_MOOD";
	var IMPERATIVE = "IMPERATIVE";
	var INDICATIVE = "INDICATIVE";
	var INTERROGATIVE = "INTERROGATIVE";
	var JUSSIVE = "JUSSIVE";
	var MOOD_UNKNOWN = "MOOD_UNKNOWN";
	var SUBJUNCTIVE = "SUBJUNCTIVE";
}