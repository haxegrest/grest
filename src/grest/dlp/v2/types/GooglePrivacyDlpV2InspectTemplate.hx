package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InspectTemplate = {
	/**
		Output only. The creation timestamp of an inspectTemplate.
	**/
	@:optional
	var createTime : String;
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
		The core content of the template. Configuration of the scanning process.
	**/
	@:optional
	var inspectConfig : GooglePrivacyDlpV2InspectConfig;
	/**
		Output only. The template name. The template will have one of the following formats: `projects/PROJECT_ID/inspectTemplates/TEMPLATE_ID` OR `organizations/ORGANIZATION_ID/inspectTemplates/TEMPLATE_ID`;
	**/
	@:optional
	var name : String;
	/**
		Output only. The last update timestamp of an inspectTemplate.
	**/
	@:optional
	var updateTime : String;
}