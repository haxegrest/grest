package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2RecordKey = {
	@:optional
	var bigQueryKey : GooglePrivacyDlpV2BigQueryKey;
	@:optional
	var datastoreKey : GooglePrivacyDlpV2DatastoreKey;
	/**
		Values of identifying columns in the given row. Order of values matches the order of `identifying_fields` specified in the scanning request.
	**/
	@:optional
	var idValues : Array<String>;
}