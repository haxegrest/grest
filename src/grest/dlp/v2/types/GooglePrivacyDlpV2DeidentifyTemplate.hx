package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2DeidentifyTemplate = {
	/**
		Output only. The creation timestamp of an inspectTemplate.
	**/
	@:optional
	var createTime : String;
	/**
		The core content of the template.
	**/
	@:optional
	var deidentifyConfig : GooglePrivacyDlpV2DeidentifyConfig;
	/**
		Short description (max 256 chars).
	**/
	@:optional
	var description : String;
	/**
		Display name (max 256 chars).
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The template name. The template will have one of the following formats: `projects/PROJECT_ID/deidentifyTemplates/TEMPLATE_ID` OR `organizations/ORGANIZATION_ID/deidentifyTemplates/TEMPLATE_ID`
	**/
	@:optional
	var name : String;
	/**
		Output only. The last update timestamp of an inspectTemplate.
	**/
	@:optional
	var updateTime : String;
}