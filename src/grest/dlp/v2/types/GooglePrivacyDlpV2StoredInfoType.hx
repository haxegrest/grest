package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2StoredInfoType = {
	/**
		Current version of the stored info type.
	**/
	@:optional
	var currentVersion : GooglePrivacyDlpV2StoredInfoTypeVersion;
	/**
		Resource name.
	**/
	@:optional
	var name : String;
	/**
		Pending versions of the stored info type. Empty if no versions are pending.
	**/
	@:optional
	var pendingVersions : Array<GooglePrivacyDlpV2StoredInfoTypeVersion>;
}