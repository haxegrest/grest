package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2StorageConfig = {
	/**
		BigQuery options.
	**/
	@:optional
	var bigQueryOptions : GooglePrivacyDlpV2BigQueryOptions;
	/**
		Google Cloud Storage options.
	**/
	@:optional
	var cloudStorageOptions : GooglePrivacyDlpV2CloudStorageOptions;
	/**
		Google Cloud Datastore options.
	**/
	@:optional
	var datastoreOptions : GooglePrivacyDlpV2DatastoreOptions;
	/**
		Hybrid inspection options.
	**/
	@:optional
	var hybridOptions : GooglePrivacyDlpV2HybridOptions;
	@:optional
	var timespanConfig : GooglePrivacyDlpV2TimespanConfig;
}