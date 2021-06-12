package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InspectionRuleSet = {
	/**
		List of infoTypes this rule set is applied to.
	**/
	@:optional
	var infoTypes : Array<GooglePrivacyDlpV2InfoType>;
	/**
		Set of rules to be applied to infoTypes. The rules are applied in order.
	**/
	@:optional
	var rules : Array<GooglePrivacyDlpV2InspectionRule>;
}