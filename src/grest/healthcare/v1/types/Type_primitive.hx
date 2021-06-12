package grest.healthcare.v1.types;
@:enum abstract Type_primitive(String) from String to String to tink.Stringly {
	var PRIMITIVE_UNSPECIFIED = "PRIMITIVE_UNSPECIFIED";
	var STRING = "STRING";
	var UNESCAPED_STRING = "UNESCAPED_STRING";
	var VARIES = "VARIES";
}