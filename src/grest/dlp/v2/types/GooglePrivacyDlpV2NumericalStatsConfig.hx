package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2NumericalStatsConfig = {
	/**
		Field to compute numerical stats on. Supported types are integer, float, date, datetime, timestamp, time.
	**/
	@:optional
	var field : GooglePrivacyDlpV2FieldId;
}