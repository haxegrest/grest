package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2PartitionId = {
	/**
		If not empty, the ID of the namespace to which the entities belong.
	**/
	@:optional
	var namespaceId : String;
	/**
		The ID of the project to which the entities belong.
	**/
	@:optional
	var projectId : String;
}