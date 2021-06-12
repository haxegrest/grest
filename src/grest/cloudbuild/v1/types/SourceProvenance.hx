package grest.cloudbuild.v1.types;
typedef SourceProvenance = {
	/**
		Output only. Hash(es) of the build source, which can be used to verify that the original source integrity was maintained in the build. Note that `FileHashes` will only be populated if `BuildOptions` has requested a `SourceProvenanceHash`. The keys to this map are file paths used as build source and the values contain the hash values for those files. If the build source came in a single package such as a gzipped tarfile (`.tar.gz`), the `FileHash` will be for the single path to that file.
	**/
	@:optional
	var fileHashes : haxe.DynamicAccess<FileHashes>;
	/**
		A copy of the build's `source.repo_source`, if exists, with any revisions resolved.
	**/
	@:optional
	var resolvedRepoSource : RepoSource;
	/**
		A copy of the build's `source.storage_source`, if exists, with any generations resolved.
	**/
	@:optional
	var resolvedStorageSource : StorageSource;
	/**
		A copy of the build's `source.storage_source_manifest`, if exists, with any revisions resolved. This feature is in Preview.
	**/
	@:optional
	var resolvedStorageSourceManifest : StorageSourceManifest;
}