package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2HybridContentItem = {
	/**
		Supplementary information that will be added to each finding.
	**/
	@:optional
	var findingDetails : GooglePrivacyDlpV2HybridFindingDetails;
	/**
		The item to inspect.
	**/
	@:optional
	var item : GooglePrivacyDlpV2ContentItem;
}