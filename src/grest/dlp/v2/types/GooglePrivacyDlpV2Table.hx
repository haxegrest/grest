package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Table = {
	/**
		Headers of the table.
	**/
	@:optional
	var headers : Array<GooglePrivacyDlpV2FieldId>;
	/**
		Rows of the table.
	**/
	@:optional
	var rows : Array<GooglePrivacyDlpV2Row>;
}