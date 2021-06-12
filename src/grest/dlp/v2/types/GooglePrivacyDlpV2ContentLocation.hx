package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ContentLocation = {
	/**
		Name of the container where the finding is located. The top level name is the source file name or table name. Names of some common storage containers are formatted as follows: * BigQuery tables: `{project_id}:{dataset_id}.{table_id}` * Cloud Storage files: `gs://{bucket}/{path}` * Datastore namespace: {namespace} Nested names could be absent if the embedded object has no string identifier (for an example an image contained within a document).
	**/
	@:optional
	var containerName : String;
	/**
		Findings container modification timestamp, if applicable. For Google Cloud Storage contains last file modification timestamp. For BigQuery table contains last_modified_time property. For Datastore - not populated.
	**/
	@:optional
	var containerTimestamp : String;
	/**
		Findings container version, if available ("generation" for Google Cloud Storage).
	**/
	@:optional
	var containerVersion : String;
	/**
		Location data for document files.
	**/
	@:optional
	var documentLocation : GooglePrivacyDlpV2DocumentLocation;
	/**
		Location within an image's pixels.
	**/
	@:optional
	var imageLocation : GooglePrivacyDlpV2ImageLocation;
	/**
		Location within the metadata for inspected content.
	**/
	@:optional
	var metadataLocation : GooglePrivacyDlpV2MetadataLocation;
	/**
		Location within a row or record of a database table.
	**/
	@:optional
	var recordLocation : GooglePrivacyDlpV2RecordLocation;
}