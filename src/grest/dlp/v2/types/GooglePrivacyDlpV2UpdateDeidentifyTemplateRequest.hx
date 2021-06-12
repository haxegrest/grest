package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2UpdateDeidentifyTemplateRequest = {
	/**
		New DeidentifyTemplate value.
	**/
	@:optional
	var deidentifyTemplate : GooglePrivacyDlpV2DeidentifyTemplate;
	/**
		Mask to control which fields get updated.
	**/
	@:optional
	var updateMask : String;
}