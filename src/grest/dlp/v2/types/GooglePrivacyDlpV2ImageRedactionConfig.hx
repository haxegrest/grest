package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ImageRedactionConfig = {
	/**
		Only one per info_type should be provided per request. If not specified, and redact_all_text is false, the DLP API will redact all text that it matches against all info_types that are found, but not specified in another ImageRedactionConfig.
	**/
	@:optional
	var infoType : GooglePrivacyDlpV2InfoType;
	/**
		If true, all text found in the image, regardless whether it matches an info_type, is redacted. Only one should be provided.
	**/
	@:optional
	var redactAllText : Bool;
	/**
		The color to use when redacting content from an image. If not specified, the default is black.
	**/
	@:optional
	var redactionColor : GooglePrivacyDlpV2Color;
}