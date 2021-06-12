package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2RecordLocation = {
	/**
		Field id of the field containing the finding.
	**/
	@:optional
	var fieldId : GooglePrivacyDlpV2FieldId;
	/**
		Key of the finding.
	**/
	@:optional
	var recordKey : GooglePrivacyDlpV2RecordKey;
	/**
		Location within a `ContentItem.Table`.
	**/
	@:optional
	var tableLocation : GooglePrivacyDlpV2TableLocation;
}