package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2RedactImageResponse = {
	/**
		If an image was being inspected and the InspectConfig's include_quote was set to true, then this field will include all text, if any, that was found in the image.
	**/
	@:optional
	var extractedText : String;
	/**
		The findings. Populated when include_findings in the request is true.
	**/
	@:optional
	var inspectResult : GooglePrivacyDlpV2InspectResult;
	/**
		The redacted image. The type will be the same as the original image.
	**/
	@:optional
	var redactedImage : String;
}