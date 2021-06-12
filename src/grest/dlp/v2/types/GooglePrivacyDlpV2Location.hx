package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Location = {
	/**
		Zero-based byte offsets delimiting the finding. These are relative to the finding's containing element. Note that when the content is not textual, this references the UTF-8 encoded textual representation of the content. Omitted if content is an image.
	**/
	@:optional
	var byteRange : GooglePrivacyDlpV2Range;
	/**
		Unicode character offsets delimiting the finding. These are relative to the finding's containing element. Provided when the content is text.
	**/
	@:optional
	var codepointRange : GooglePrivacyDlpV2Range;
	/**
		Information about the container where this finding occurred, if available.
	**/
	@:optional
	var container : GooglePrivacyDlpV2Container;
	/**
		List of nested objects pointing to the precise location of the finding within the file or record.
	**/
	@:optional
	var contentLocations : Array<GooglePrivacyDlpV2ContentLocation>;
}