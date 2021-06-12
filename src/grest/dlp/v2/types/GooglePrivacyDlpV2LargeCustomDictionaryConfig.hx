package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2LargeCustomDictionaryConfig = {
	/**
		Field in a BigQuery table where each cell represents a dictionary phrase.
	**/
	@:optional
	var bigQueryField : GooglePrivacyDlpV2BigQueryField;
	/**
		Set of files containing newline-delimited lists of dictionary phrases.
	**/
	@:optional
	var cloudStorageFileSet : GooglePrivacyDlpV2CloudStorageFileSet;
	/**
		Location to store dictionary artifacts in Google Cloud Storage. These files will only be accessible by project owners and the DLP API. If any of these artifacts are modified, the dictionary is considered invalid and can no longer be used.
	**/
	@:optional
	var outputPath : GooglePrivacyDlpV2CloudStoragePath;
}