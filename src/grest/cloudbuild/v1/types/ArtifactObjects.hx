package grest.cloudbuild.v1.types;
typedef ArtifactObjects = {
	/**
		Cloud Storage bucket and optional object path, in the form "gs://bucket/path/to/somewhere/". (see [Bucket Name Requirements](https://cloud.google.com/storage/docs/bucket-naming#requirements)). Files in the workspace matching any path pattern will be uploaded to Cloud Storage with this location as a prefix.
	**/
	@:optional
	var location : String;
	/**
		Path globs used to match files in the build's workspace.
	**/
	@:optional
	var paths : Array<String>;
	/**
		Output only. Stores timing information for pushing all artifact objects.
	**/
	@:optional
	var timing : TimeSpan;
}