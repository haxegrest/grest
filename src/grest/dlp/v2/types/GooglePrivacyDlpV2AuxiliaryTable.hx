package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2AuxiliaryTable = {
	/**
		Required. Quasi-identifier columns.
	**/
	@:optional
	var quasiIds : Array<GooglePrivacyDlpV2QuasiIdField>;
	/**
		Required. The relative frequency column must contain a floating-point number between 0 and 1 (inclusive). Null values are assumed to be zero.
	**/
	@:optional
	var relativeFrequency : GooglePrivacyDlpV2FieldId;
	/**
		Required. Auxiliary table location.
	**/
	@:optional
	var table : GooglePrivacyDlpV2BigQueryTable;
}