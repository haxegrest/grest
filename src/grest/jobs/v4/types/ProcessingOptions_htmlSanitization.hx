package grest.jobs.v4.types;
@:enum abstract ProcessingOptions_htmlSanitization(String) from String to String to tink.Stringly {
	var HTML_SANITIZATION_DISABLED = "HTML_SANITIZATION_DISABLED";
	var HTML_SANITIZATION_UNSPECIFIED = "HTML_SANITIZATION_UNSPECIFIED";
	var SIMPLE_FORMATTING_ONLY = "SIMPLE_FORMATTING_ONLY";
}