package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2BigQueryOptions = {
	/**
		References to fields excluded from scanning. This allows you to skip inspection of entire columns which you know have no findings.
	**/
	@:optional
	var excludedFields : Array<GooglePrivacyDlpV2FieldId>;
	/**
		Table fields that may uniquely identify a row within the table. When `actions.saveFindings.outputConfig.table` is specified, the values of columns specified here are available in the output table under `location.content_locations.record_location.record_key.id_values`. Nested fields such as `person.birthdate.year` are allowed.
	**/
	@:optional
	var identifyingFields : Array<GooglePrivacyDlpV2FieldId>;
	/**
		Max number of rows to scan. If the table has more rows than this value, the rest of the rows are omitted. If not set, or if set to 0, all rows will be scanned. Only one of rows_limit and rows_limit_percent can be specified. Cannot be used in conjunction with TimespanConfig.
	**/
	@:optional
	var rowsLimit : String;
	/**
		Max percentage of rows to scan. The rest are omitted. The number of rows scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit. Defaults to 0. Only one of rows_limit and rows_limit_percent can be specified. Cannot be used in conjunction with TimespanConfig.
	**/
	@:optional
	var rowsLimitPercent : Int;
	@:optional
	var sampleMethod : grest.dlp.v2.types.GooglePrivacyDlpV2BigQueryOptions_sampleMethod;
	/**
		Complete BigQuery table reference.
	**/
	@:optional
	var tableReference : GooglePrivacyDlpV2BigQueryTable;
}