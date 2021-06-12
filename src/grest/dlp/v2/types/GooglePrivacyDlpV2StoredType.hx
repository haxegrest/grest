package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2StoredType = {
	/**
		Timestamp indicating when the version of the `StoredInfoType` used for inspection was created. Output-only field, populated by the system.
	**/
	@:optional
	var createTime : String;
	/**
		Resource name of the requested `StoredInfoType`, for example `organizations/433245324/storedInfoTypes/432452342` or `projects/project-id/storedInfoTypes/432452342`.
	**/
	@:optional
	var name : String;
}