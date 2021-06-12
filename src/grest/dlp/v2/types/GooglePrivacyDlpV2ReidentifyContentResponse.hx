package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ReidentifyContentResponse = {
	/**
		The re-identified item.
	**/
	@:optional
	var item : GooglePrivacyDlpV2ContentItem;
	/**
		An overview of the changes that were made to the `item`.
	**/
	@:optional
	var overview : GooglePrivacyDlpV2TransformationOverview;
}