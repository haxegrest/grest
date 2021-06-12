package grest.cloudbuild.v1.types;
typedef Source = {
	/**
		If provided, get the source from this location in a Cloud Source Repository.
	**/
	@:optional
	var repoSource : RepoSource;
	/**
		If provided, get the source from this location in Google Cloud Storage.
	**/
	@:optional
	var storageSource : StorageSource;
	/**
		If provided, get the source from this manifest in Google Cloud Storage. This feature is in Preview.
	**/
	@:optional
	var storageSourceManifest : StorageSourceManifest;
}