package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2UpdateInspectTemplateRequest = {
	/**
		New InspectTemplate value.
	**/
	@:optional
	var inspectTemplate : GooglePrivacyDlpV2InspectTemplate;
	/**
		Mask to control which fields get updated.
	**/
	@:optional
	var updateMask : String;
}