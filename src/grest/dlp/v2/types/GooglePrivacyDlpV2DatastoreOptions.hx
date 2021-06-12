package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2DatastoreOptions = {
	/**
		The kind to process.
	**/
	@:optional
	var kind : GooglePrivacyDlpV2KindExpression;
	/**
		A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty.
	**/
	@:optional
	var partitionId : GooglePrivacyDlpV2PartitionId;
}