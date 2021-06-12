package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CategoricalStatsConfig = {
	/**
		Field to compute categorical stats on. All column types are supported except for arrays and structs. However, it may be more informative to use NumericalStats when the field type is supported, depending on the data.
	**/
	@:optional
	var field : GooglePrivacyDlpV2FieldId;
}