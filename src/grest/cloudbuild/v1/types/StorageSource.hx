package grest.cloudbuild.v1.types;
typedef StorageSource = {
	/**
		Google Cloud Storage bucket containing the source (see [Bucket Name Requirements](https://cloud.google.com/storage/docs/bucket-naming#requirements)).
	**/
	@:optional
	var bucket : String;
	/**
		Google Cloud Storage generation for the object. If the generation is omitted, the latest generation will be used.
	**/
	@:optional
	var generation : String;
	/**
		Google Cloud Storage object containing the source. This object must be a gzipped archive file (`.tar.gz`) containing source to build.
	**/
	@:optional
	var object : String;
}