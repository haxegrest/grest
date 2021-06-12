package grest.cloudbuild.v1.types;
typedef StorageSourceManifest = {
	/**
		Google Cloud Storage bucket containing the source manifest (see [Bucket Name Requirements](https://cloud.google.com/storage/docs/bucket-naming#requirements)).
	**/
	@:optional
	var bucket : String;
	/**
		Google Cloud Storage generation for the object. If the generation is omitted, the latest generation will be used.
	**/
	@:optional
	var generation : String;
	/**
		Google Cloud Storage object containing the source manifest. This object must be a JSON file.
	**/
	@:optional
	var object : String;
}