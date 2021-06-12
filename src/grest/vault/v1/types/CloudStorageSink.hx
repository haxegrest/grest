package grest.vault.v1.types;
typedef CloudStorageSink = {
	/**
		Output only. The exported files on cloud storage.
	**/
	@:optional
	var files : Array<CloudStorageFile>;
}