package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1Entry = {
	/**
		Specification for a group of BigQuery tables with name pattern `[prefix]YYYYMMDD`. Context: https://cloud.google.com/bigquery/docs/partitioned-tables#partitioning_versus_sharding.
	**/
	@:optional
	var bigqueryDateShardedSpec : GoogleCloudDatacatalogV1beta1BigQueryDateShardedSpec;
	/**
		Specification that applies to a BigQuery table. This is only valid on entries of type `TABLE`.
	**/
	@:optional
	var bigqueryTableSpec : GoogleCloudDatacatalogV1beta1BigQueryTableSpec;
	/**
		Entry description, which can consist of several sentences or paragraphs that describe entry contents. Default value is an empty string.
	**/
	@:optional
	var description : String;
	/**
		Display information such as title and description. A short name to identify the entry, for example, "Analytics Data - Jan 2011". Default value is an empty string.
	**/
	@:optional
	var displayName : String;
	/**
		Specification that applies to a Cloud Storage fileset. This is only valid on entries of type FILESET.
	**/
	@:optional
	var gcsFilesetSpec : GoogleCloudDatacatalogV1beta1GcsFilesetSpec;
	/**
		Output only. This field indicates the entry's source system that Data Catalog integrates with, such as BigQuery or Pub/Sub.
	**/
	@:optional
	var integratedSystem : grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Entry_integratedSystem;
	/**
		The resource this metadata entry refers to. For Google Cloud Platform resources, `linked_resource` is the [full name of the resource](https://cloud.google.com/apis/design/resource_names#full_resource_name). For example, the `linked_resource` for a table resource from BigQuery is: * //bigquery.googleapis.com/projects/projectId/datasets/datasetId/tables/tableId Output only when Entry is of type in the EntryType enum. For entries with user_specified_type, this field is optional and defaults to an empty string.
	**/
	@:optional
	var linkedResource : String;
	/**
		Output only. The Data Catalog resource name of the entry in URL format. Example: * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}/entries/{entry_id} Note that this Entry and its child resources may not actually be stored in the location in this name.
	**/
	@:optional
	var name : String;
	/**
		Schema of the entry. An entry might not have any schema attached to it.
	**/
	@:optional
	var schema : GoogleCloudDatacatalogV1beta1Schema;
	/**
		Output only. Timestamps about the underlying resource, not about this Data Catalog entry. Output only when Entry is of type in the EntryType enum. For entries with user_specified_type, this field is optional and defaults to an empty timestamp.
	**/
	@:optional
	var sourceSystemTimestamps : GoogleCloudDatacatalogV1beta1SystemTimestamps;
	/**
		The type of the entry. Only used for Entries with types in the EntryType enum.
	**/
	@:optional
	var type : grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Entry_type;
	/**
		Output only. Statistics on the usage level of the resource.
	**/
	@:optional
	var usageSignal : GoogleCloudDatacatalogV1beta1UsageSignal;
	/**
		This field indicates the entry's source system that Data Catalog does not integrate with. `user_specified_system` strings must begin with a letter or underscore and can only contain letters, numbers, and underscores; are case insensitive; must be at least 1 character and at most 64 characters long.
	**/
	@:optional
	var userSpecifiedSystem : String;
	/**
		Entry type if it does not fit any of the input-allowed values listed in `EntryType` enum above. When creating an entry, users should check the enum values first, if nothing matches the entry to be created, then provide a custom value, for example "my_special_type". `user_specified_type` strings must begin with a letter or underscore and can only contain letters, numbers, and underscores; are case insensitive; must be at least 1 character and at most 64 characters long. Currently, only FILESET enum value is allowed. All other entries created through Data Catalog must use `user_specified_type`.
	**/
	@:optional
	var userSpecifiedType : String;
}