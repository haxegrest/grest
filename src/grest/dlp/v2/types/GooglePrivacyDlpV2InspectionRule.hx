package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InspectionRule = {
	/**
		Exclusion rule.
	**/
	@:optional
	var exclusionRule : GooglePrivacyDlpV2ExclusionRule;
	/**
		Hotword-based detection rule.
	**/
	@:optional
	var hotwordRule : GooglePrivacyDlpV2HotwordRule;
}