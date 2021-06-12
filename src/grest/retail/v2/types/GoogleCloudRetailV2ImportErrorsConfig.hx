package grest.retail.v2.types;
typedef GoogleCloudRetailV2ImportErrorsConfig = {
	/**
		Google Cloud Storage path for import errors. This must be an empty, existing Cloud Storage bucket. Import errors will be written to a file in this bucket, one per line, as a JSON-encoded `google.rpc.Status` message.
	**/
	@:optional
	var gcsPrefix : String;
}