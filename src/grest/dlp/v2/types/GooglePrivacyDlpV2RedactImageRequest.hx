package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2RedactImageRequest = {
	/**
		The content must be PNG, JPEG, SVG or BMP.
	**/
	@:optional
	var byteItem : GooglePrivacyDlpV2ByteContentItem;
	/**
		The configuration for specifying what content to redact from images.
	**/
	@:optional
	var imageRedactionConfigs : Array<GooglePrivacyDlpV2ImageRedactionConfig>;
	/**
		Whether the response should include findings along with the redacted image.
	**/
	@:optional
	var includeFindings : Bool;
	/**
		Configuration for the inspector.
	**/
	@:optional
	var inspectConfig : GooglePrivacyDlpV2InspectConfig;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String;
}