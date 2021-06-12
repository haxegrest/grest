package grest.dlp.v2.types;
@:enum abstract GooglePrivacyDlpV2OutputStorageConfig_outputSchema(String) from String to String to tink.Stringly {
	var ALL_COLUMNS = "ALL_COLUMNS";
	var BASIC_COLUMNS = "BASIC_COLUMNS";
	var BIG_QUERY_COLUMNS = "BIG_QUERY_COLUMNS";
	var DATASTORE_COLUMNS = "DATASTORE_COLUMNS";
	var GCS_COLUMNS = "GCS_COLUMNS";
	var OUTPUT_SCHEMA_UNSPECIFIED = "OUTPUT_SCHEMA_UNSPECIFIED";
}