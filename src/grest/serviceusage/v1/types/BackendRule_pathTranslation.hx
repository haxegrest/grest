package grest.serviceusage.v1.types;
@:enum abstract BackendRule_pathTranslation(String) from String to String to tink.Stringly {
	var APPEND_PATH_TO_ADDRESS = "APPEND_PATH_TO_ADDRESS";
	var CONSTANT_ADDRESS = "CONSTANT_ADDRESS";
	var PATH_TRANSLATION_UNSPECIFIED = "PATH_TRANSLATION_UNSPECIFIED";
}