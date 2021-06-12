package grest.healthcare.v1.types;
typedef GoogleCloudHealthcareV1ConsentGcsDestination = {
	/**
		URI for a Cloud Storage directory where the server writes result files, in the format `gs://{bucket-id}/{path/to/destination/dir}`. If there is no trailing slash, the service appends one when composing the object path. The user is responsible for creating the Cloud Storage bucket and directory referenced in `uri_prefix`.
	**/
	@:optional
	var uriPrefix : String;
}