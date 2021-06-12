package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ReidentifyContentRequest = {
	/**
		Configuration for the inspector.
	**/
	@:optional
	var inspectConfig : GooglePrivacyDlpV2InspectConfig;
	/**
		Template to use. Any configuration directly specified in `inspect_config` will override those set in the template. Singular fields that are set in this request will replace their corresponding fields in the template. Repeated fields are appended. Singular sub-messages and groups are recursively merged.
	**/
	@:optional
	var inspectTemplateName : String;
	/**
		The item to re-identify. Will be treated as text.
	**/
	@:optional
	var item : GooglePrivacyDlpV2ContentItem;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String;
	/**
		Configuration for the re-identification of the content item. This field shares the same proto message type that is used for de-identification, however its usage here is for the reversal of the previous de-identification. Re-identification is performed by examining the transformations used to de-identify the items and executing the reverse. This requires that only reversible transformations be provided here. The reversible transformations are: - `CryptoDeterministicConfig` - `CryptoReplaceFfxFpeConfig`
	**/
	@:optional
	var reidentifyConfig : GooglePrivacyDlpV2DeidentifyConfig;
	/**
		Template to use. References an instance of `DeidentifyTemplate`. Any configuration directly specified in `reidentify_config` or `inspect_config` will override those set in the template. The `DeidentifyTemplate` used must include only reversible transformations. Singular fields that are set in this request will replace their corresponding fields in the template. Repeated fields are appended. Singular sub-messages and groups are recursively merged.
	**/
	@:optional
	var reidentifyTemplateName : String;
}