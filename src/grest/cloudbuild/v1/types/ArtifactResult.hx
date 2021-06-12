package grest.cloudbuild.v1.types;
typedef ArtifactResult = {
	/**
		The file hash of the artifact.
	**/
	@:optional
	var fileHash : Array<FileHashes>;
	/**
		The path of an artifact in a Google Cloud Storage bucket, with the generation number. For example, `gs://mybucket/path/to/output.jar#generation`.
	**/
	@:optional
	var location : String;
}