package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2DeidentifyContentResponse = {
	/**
		The de-identified item.
	**/
	@:optional
	var item : GooglePrivacyDlpV2ContentItem;
	/**
		An overview of the changes that were made on the `item`.
	**/
	@:optional
	var overview : GooglePrivacyDlpV2TransformationOverview;
}