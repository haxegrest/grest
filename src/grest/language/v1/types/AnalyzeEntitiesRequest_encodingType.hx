package grest.language.v1.types;
@:enum abstract AnalyzeEntitiesRequest_encodingType(String) from String to String to tink.Stringly {
	var NONE = "NONE";
	var UTF16 = "UTF16";
	var UTF32 = "UTF32";
	var UTF8 = "UTF8";
}