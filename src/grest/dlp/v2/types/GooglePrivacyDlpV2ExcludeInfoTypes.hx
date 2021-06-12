package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ExcludeInfoTypes = {
	/**
		InfoType list in ExclusionRule rule drops a finding when it overlaps or contained within with a finding of an infoType from this list. For example, for `InspectionRuleSet.info_types` containing "PHONE_NUMBER"` and `exclusion_rule` containing `exclude_info_types.info_types` with "EMAIL_ADDRESS" the phone number findings are dropped if they overlap with EMAIL_ADDRESS finding. That leads to "555-222-2222@example.org" to generate only a single finding, namely email address.
	**/
	@:optional
	var infoTypes : Array<GooglePrivacyDlpV2InfoType>;
}