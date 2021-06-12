package grest.healthcare.v1.types;
@:enum abstract ImageConfig_textRedactionMode(String) from String to String to tink.Stringly {
	var REDACT_ALL_TEXT = "REDACT_ALL_TEXT";
	var REDACT_NO_TEXT = "REDACT_NO_TEXT";
	var REDACT_SENSITIVE_TEXT = "REDACT_SENSITIVE_TEXT";
	var TEXT_REDACTION_MODE_UNSPECIFIED = "TEXT_REDACTION_MODE_UNSPECIFIED";
}