package grest.cloudasset.v1.types;
typedef GoogleCloudAssetV1GcsDestination = {
	/**
		Required. The uri of the Cloud Storage object. It's the same uri that is used by gsutil. Example: "gs://bucket_name/object_name". See [Viewing and Editing Object Metadata](https://cloud.google.com/storage/docs/viewing-editing-metadata) for more information. If the specified Cloud Storage object already exists and there is no [hold](https://cloud.google.com/storage/docs/object-holds), it will be overwritten with the analysis result.
	**/
	@:optional
	var uri : String;
}