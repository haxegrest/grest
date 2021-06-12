package grest.cloudfunctions.v1.types;
typedef GenerateDownloadUrlRequest = {
	/**
		The optional version of function. If not set, default, current version is used.
	**/
	@:optional
	var versionId : String;
}