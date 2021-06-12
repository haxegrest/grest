package grest.vault.v1.types;
typedef CloudStorageFile = {
	/**
		The cloud storage bucket name of this export file. Can be used in cloud storage JSON/XML API, but not to list the bucket contents. Instead, you can get individual export files by object name.
	**/
	@:optional
	var bucketName : String;
	/**
		The md5 hash of the file.
	**/
	@:optional
	var md5Hash : String;
	/**
		The cloud storage object name of this export file. Can be used in cloud storage JSON/XML API.
	**/
	@:optional
	var objectName : String;
	/**
		The size of the export file.
	**/
	@:optional
	var size : String;
}