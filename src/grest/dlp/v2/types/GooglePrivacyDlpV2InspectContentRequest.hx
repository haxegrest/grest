package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InspectContentRequest = {
	/**
		Configuration for the inspector. What specified here will override the template referenced by the inspect_template_name argument.
	**/
	@:optional
	var inspectConfig : GooglePrivacyDlpV2InspectConfig;
	/**
		Template to use. Any configuration directly specified in inspect_config will override those set in the template. Singular fields that are set in this request will replace their corresponding fields in the template. Repeated fields are appended. Singular sub-messages and groups are recursively merged.
	**/
	@:optional
	var inspectTemplateName : String;
	/**
		The item to inspect.
	**/
	@:optional
	var item : GooglePrivacyDlpV2ContentItem;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String;
}