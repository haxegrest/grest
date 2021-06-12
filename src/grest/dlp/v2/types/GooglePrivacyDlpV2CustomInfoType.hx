package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CustomInfoType = {
	/**
		Set of detection rules to apply to all findings of this CustomInfoType. Rules are applied in order that they are specified. Not supported for the `surrogate_type` CustomInfoType.
	**/
	@:optional
	var detectionRules : Array<GooglePrivacyDlpV2DetectionRule>;
	/**
		A list of phrases to detect as a CustomInfoType.
	**/
	@:optional
	var dictionary : GooglePrivacyDlpV2Dictionary;
	/**
		If set to EXCLUSION_TYPE_EXCLUDE this infoType will not cause a finding to be returned. It still can be used for rules matching.
	**/
	@:optional
	var exclusionType : grest.dlp.v2.types.GooglePrivacyDlpV2CustomInfoType_exclusionType;
	/**
		CustomInfoType can either be a new infoType, or an extension of built-in infoType, when the name matches one of existing infoTypes and that infoType is specified in `InspectContent.info_types` field. Specifying the latter adds findings to the one detected by the system. If built-in info type is not specified in `InspectContent.info_types` list then the name is treated as a custom info type.
	**/
	@:optional
	var infoType : GooglePrivacyDlpV2InfoType;
	/**
		Likelihood to return for this CustomInfoType. This base value can be altered by a detection rule if the finding meets the criteria specified by the rule. Defaults to `VERY_LIKELY` if not specified.
	**/
	@:optional
	var likelihood : grest.dlp.v2.types.GooglePrivacyDlpV2CustomInfoType_likelihood;
	/**
		Regular expression based CustomInfoType.
	**/
	@:optional
	var regex : GooglePrivacyDlpV2Regex;
	/**
		Load an existing `StoredInfoType` resource for use in `InspectDataSource`. Not currently supported in `InspectContent`.
	**/
	@:optional
	var storedType : GooglePrivacyDlpV2StoredType;
	/**
		Message for detecting output from deidentification transformations that support reversing.
	**/
	@:optional
	var surrogateType : GooglePrivacyDlpV2SurrogateType;
}