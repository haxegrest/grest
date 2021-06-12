package grest.firebaserules.v1.types;
@:enum abstract TestCase_pathEncoding(String) from String to String to tink.Stringly {
	var ENCODING_UNSPECIFIED = "ENCODING_UNSPECIFIED";
	var PLAIN = "PLAIN";
	var URL_ENCODED = "URL_ENCODED";
}