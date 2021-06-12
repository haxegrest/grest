package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2BigQueryField = {
	/**
		Designated field in the BigQuery table.
	**/
	@:optional
	var field : GooglePrivacyDlpV2FieldId;
	/**
		Source table of the field.
	**/
	@:optional
	var table : GooglePrivacyDlpV2BigQueryTable;
}