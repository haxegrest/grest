package grest.vault.v1.types;
@:enum abstract Query_corpus(String) from String to String to tink.Stringly {
	var CORPUS_TYPE_UNSPECIFIED = "CORPUS_TYPE_UNSPECIFIED";
	var DRIVE = "DRIVE";
	var GROUPS = "GROUPS";
	var HANGOUTS_CHAT = "HANGOUTS_CHAT";
	var MAIL = "MAIL";
	var VOICE = "VOICE";
}