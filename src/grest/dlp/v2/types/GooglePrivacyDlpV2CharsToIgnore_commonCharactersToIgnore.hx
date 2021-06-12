package grest.dlp.v2.types;
@:enum abstract GooglePrivacyDlpV2CharsToIgnore_commonCharactersToIgnore(String) from String to String to tink.Stringly {
	var ALPHA_LOWER_CASE = "ALPHA_LOWER_CASE";
	var ALPHA_UPPER_CASE = "ALPHA_UPPER_CASE";
	var COMMON_CHARS_TO_IGNORE_UNSPECIFIED = "COMMON_CHARS_TO_IGNORE_UNSPECIFIED";
	var NUMERIC = "NUMERIC";
	var PUNCTUATION = "PUNCTUATION";
	var WHITESPACE = "WHITESPACE";
}