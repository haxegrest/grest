package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2StoredInfoTypeVersion = {
	/**
		StoredInfoType configuration.
	**/
	@:optional
	var config : GooglePrivacyDlpV2StoredInfoTypeConfig;
	/**
		Create timestamp of the version. Read-only, determined by the system when the version is created.
	**/
	@:optional
	var createTime : String;
	/**
		Errors that occurred when creating this storedInfoType version, or anomalies detected in the storedInfoType data that render it unusable. Only the five most recent errors will be displayed, with the most recent error appearing first. For example, some of the data for stored custom dictionaries is put in the user's Google Cloud Storage bucket, and if this data is modified or deleted by the user or another system, the dictionary becomes invalid. If any errors occur, fix the problem indicated by the error message and use the UpdateStoredInfoType API method to create another version of the storedInfoType to continue using it, reusing the same `config` if it was not the source of the error.
	**/
	@:optional
	var errors : Array<GooglePrivacyDlpV2Error>;
	/**
		Stored info type version state. Read-only, updated by the system during dictionary creation.
	**/
	@:optional
	var state : grest.dlp.v2.types.GooglePrivacyDlpV2StoredInfoTypeVersion_state;
	/**
		Statistics about this storedInfoType version.
	**/
	@:optional
	var stats : GooglePrivacyDlpV2StoredInfoTypeStats;
}