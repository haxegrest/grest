package grest.language.v1.types;
@:enum abstract PartOfSpeech_voice(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CAUSATIVE = "CAUSATIVE";
	var PASSIVE = "PASSIVE";
	var VOICE_UNKNOWN = "VOICE_UNKNOWN";
}