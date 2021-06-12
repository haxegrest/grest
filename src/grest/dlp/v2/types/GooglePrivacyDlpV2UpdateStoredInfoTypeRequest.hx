package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2UpdateStoredInfoTypeRequest = {
	/**
		Updated configuration for the storedInfoType. If not provided, a new version of the storedInfoType will be created with the existing configuration.
	**/
	@:optional
	var config : GooglePrivacyDlpV2StoredInfoTypeConfig;
	/**
		Mask to control which fields get updated.
	**/
	@:optional
	var updateMask : String;
}