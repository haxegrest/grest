package grest.vault.v1.types;
typedef ExportStats = {
	/**
		The number of documents already processed by the export.
	**/
	@:optional
	var exportedArtifactCount : String;
	/**
		The size of export in bytes.
	**/
	@:optional
	var sizeInBytes : String;
	/**
		The number of documents to be exported.
	**/
	@:optional
	var totalArtifactCount : String;
}