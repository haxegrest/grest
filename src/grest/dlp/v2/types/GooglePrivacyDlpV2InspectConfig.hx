package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InspectConfig = {
	/**
		List of options defining data content to scan. If empty, text, images, and other content will be included.
	**/
	@:optional
	var contentOptions : Array<String>;
	/**
		CustomInfoTypes provided by the user. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more.
	**/
	@:optional
	var customInfoTypes : Array<GooglePrivacyDlpV2CustomInfoType>;
	/**
		When true, excludes type information of the findings.
	**/
	@:optional
	var excludeInfoTypes : Bool;
	/**
		When true, a contextual quote from the data that triggered a finding is included in the response; see Finding.quote.
	**/
	@:optional
	var includeQuote : Bool;
	/**
		Restricts what info_types to look for. The values must correspond to InfoType values returned by ListInfoTypes or listed at https://cloud.google.com/dlp/docs/infotypes-reference. When no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated. If you need precise control and predictability as to what detectors are run you should specify specific InfoTypes listed in the reference, otherwise a default list will be used, which may change over time.
	**/
	@:optional
	var infoTypes : Array<GooglePrivacyDlpV2InfoType>;
	/**
		Configuration to control the number of findings returned.
	**/
	@:optional
	var limits : GooglePrivacyDlpV2FindingLimits;
	/**
		Only returns findings equal or above this threshold. The default is POSSIBLE. See https://cloud.google.com/dlp/docs/likelihood to learn more.
	**/
	@:optional
	var minLikelihood : grest.dlp.v2.types.GooglePrivacyDlpV2InspectConfig_minLikelihood;
	/**
		Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type.
	**/
	@:optional
	var ruleSet : Array<GooglePrivacyDlpV2InspectionRuleSet>;
}