package grest.healthcare.v1.types;
typedef GoogleCloudHealthcareV1FhirGcsSource = {
	/**
		Points to a Cloud Storage URI containing file(s) to import. The URI must be in the following format: `gs://{bucket_id}/{object_id}`. The URI can include wildcards in `object_id` and thus identify multiple files. Supported wildcards: * `*` to match 0 or more non-separator characters * `**` to match 0 or more characters (including separators). Must be used at the end of a path and with no other wildcards in the path. Can also be used with a file extension (such as .ndjson), which imports all files with the extension in the specified directory and its sub-directories. For example, `gs://my-bucket/my-directory/**.ndjson` imports all files with `.ndjson` extensions in `my-directory/` and its sub-directories. * `?` to match 1 character Files matching the wildcard are expected to contain content only, no metadata.
	**/
	@:optional
	var uri : String;
}