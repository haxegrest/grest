package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CloudStoragePath = {
	/**
		A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt
	**/
	@:optional
	var path : String;
}