package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1TableSpec = {
	/**
		Output only. If the table is a dated shard, i.e., with name pattern `[prefix]YYYYMMDD`, `grouped_entry` is the Data Catalog resource name of the date sharded grouped entry, for example, `projects/{project_id}/locations/{location}/entrygroups/{entry_group_id}/entries/{entry_id}`. Otherwise, `grouped_entry` is empty.
	**/
	@:optional
	var groupedEntry : String;
}