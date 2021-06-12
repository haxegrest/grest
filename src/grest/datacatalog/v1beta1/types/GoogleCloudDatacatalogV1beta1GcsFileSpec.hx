package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1GcsFileSpec = {
	/**
		Required. The full file path. Example: `gs://bucket_name/a/b.txt`.
	**/
	@:optional
	var filePath : String;
	/**
		Output only. Timestamps about the Cloud Storage file.
	**/
	@:optional
	var gcsTimestamps : GoogleCloudDatacatalogV1beta1SystemTimestamps;
	/**
		Output only. The size of the file, in bytes.
	**/
	@:optional
	var sizeBytes : String;
}