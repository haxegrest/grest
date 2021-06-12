package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CreateDeidentifyTemplateRequest = {
	/**
		Required. The DeidentifyTemplate to create.
	**/
	@:optional
	var deidentifyTemplate : GooglePrivacyDlpV2DeidentifyTemplate;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String;
	/**
		The template id can contain uppercase and lowercase letters, numbers, and hyphens; that is, it must match the regular expression: `[a-zA-Z\d-_]+`. The maximum length is 100 characters. Can be empty to allow the system to generate one.
	**/
	@:optional
	var templateId : String;
}