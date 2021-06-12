package grest.healthcare.v1.types;
typedef GoogleCloudHealthcareV1FhirGcsDestination = {
	/**
		URI for a Cloud Storage directory where result files should be written, in the format of `gs://{bucket-id}/{path/to/destination/dir}`. If there is no trailing slash, the service appends one when composing the object path. The user is responsible for creating the Cloud Storage bucket referenced in `uri_prefix`.
	**/
	@:optional
	var uriPrefix : String;
}