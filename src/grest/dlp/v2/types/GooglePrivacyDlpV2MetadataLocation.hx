package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2MetadataLocation = {
	/**
		Storage metadata.
	**/
	@:optional
	var storageLabel : GooglePrivacyDlpV2StorageMetadataLabel;
	/**
		Type of metadata containing the finding.
	**/
	@:optional
	var type : grest.dlp.v2.types.GooglePrivacyDlpV2MetadataLocation_type;
}