package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2QuasiIdentifierField = {
	/**
		A column can be tagged with a custom tag. In this case, the user must indicate an auxiliary table that contains statistical information on the possible values of this column (below).
	**/
	@:optional
	var customTag : String;
	/**
		Identifies the column.
	**/
	@:optional
	var field : GooglePrivacyDlpV2FieldId;
}