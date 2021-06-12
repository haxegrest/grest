package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2BigQueryKey = {
	/**
		Row number inferred at the time the table was scanned. This value is nondeterministic, cannot be queried, and may be null for inspection jobs. To locate findings within a table, specify `inspect_job.storage_config.big_query_options.identifying_fields` in `CreateDlpJobRequest`.
	**/
	@:optional
	var rowNumber : String;
	/**
		Complete BigQuery table reference.
	**/
	@:optional
	var tableReference : GooglePrivacyDlpV2BigQueryTable;
}