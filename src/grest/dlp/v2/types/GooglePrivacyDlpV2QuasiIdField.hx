package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2QuasiIdField = {
	/**
		A auxiliary field.
	**/
	@:optional
	var customTag : String;
	/**
		Identifies the column.
	**/
	@:optional
	var field : GooglePrivacyDlpV2FieldId;
}