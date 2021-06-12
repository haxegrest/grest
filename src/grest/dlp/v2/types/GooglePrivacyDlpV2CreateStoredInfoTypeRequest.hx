package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CreateStoredInfoTypeRequest = {
	/**
		Required. Configuration of the storedInfoType to create.
	**/
	@:optional
	var config : GooglePrivacyDlpV2StoredInfoTypeConfig;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String;
	/**
		The storedInfoType ID can contain uppercase and lowercase letters, numbers, and hyphens; that is, it must match the regular expression: `[a-zA-Z\d-_]+`. The maximum length is 100 characters. Can be empty to allow the system to generate one.
	**/
	@:optional
	var storedInfoTypeId : String;
}