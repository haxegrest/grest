package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1BigQueryDateShardedSpec = {
	/**
		Output only. The Data Catalog resource name of the dataset entry the current table belongs to, for example, `projects/{project_id}/locations/{location}/entrygroups/{entry_group_id}/entries/{entry_id}`.
	**/
	@:optional
	var dataset : String;
	/**
		Output only. Total number of shards.
	**/
	@:optional
	var shardCount : String;
	/**
		Output only. The table name prefix of the shards. The name of any given shard is `[table_prefix]YYYYMMDD`, for example, for shard `MyTable20180101`, the `table_prefix` is `MyTable`.
	**/
	@:optional
	var tablePrefix : String;
}