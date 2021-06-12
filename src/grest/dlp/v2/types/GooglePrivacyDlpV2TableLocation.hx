package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2TableLocation = {
	/**
		The zero-based index of the row where the finding is located. Only populated for resources that have a natural ordering, not BigQuery. In BigQuery, to identify the row a finding came from, populate BigQueryOptions.identifying_fields with your primary key column names and when you store the findings the value of those columns will be stored inside of Finding.
	**/
	@:optional
	var rowIndex : String;
}