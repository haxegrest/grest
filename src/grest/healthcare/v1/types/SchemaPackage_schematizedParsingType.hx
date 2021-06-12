package grest.healthcare.v1.types;
@:enum abstract SchemaPackage_schematizedParsingType(String) from String to String to tink.Stringly {
	var HARD_FAIL = "HARD_FAIL";
	var SCHEMATIZED_PARSING_TYPE_UNSPECIFIED = "SCHEMATIZED_PARSING_TYPE_UNSPECIFIED";
	var SOFT_FAIL = "SOFT_FAIL";
}