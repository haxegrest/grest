package grest.metastore.v1beta.types;
typedef MetadataManagementActivity = {
	/**
		Output only. The latest metadata exports of the metastore service.
	**/
	@:optional
	var metadataExports : Array<MetadataExport>;
	/**
		Output only. The latest restores of the metastore service.
	**/
	@:optional
	var restores : Array<Restore>;
}