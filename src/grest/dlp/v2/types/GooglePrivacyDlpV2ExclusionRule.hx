package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ExclusionRule = {
	/**
		Dictionary which defines the rule.
	**/
	@:optional
	var dictionary : GooglePrivacyDlpV2Dictionary;
	/**
		Set of infoTypes for which findings would affect this rule.
	**/
	@:optional
	var excludeInfoTypes : GooglePrivacyDlpV2ExcludeInfoTypes;
	/**
		How the rule is applied, see MatchingType documentation for details.
	**/
	@:optional
	var matchingType : grest.dlp.v2.types.GooglePrivacyDlpV2ExclusionRule_matchingType;
	/**
		Regular expression which defines the rule.
	**/
	@:optional
	var regex : GooglePrivacyDlpV2Regex;
}