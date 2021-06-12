package grest.bigquery.v2.types;
typedef Dataset = {
	/**
		[Optional] An array of objects that define dataset access for one or more entities. You can set this property when inserting or updating a dataset in order to control who is allowed to access the data. If unspecified at dataset creation time, BigQuery adds default dataset access for the following entities: access.specialGroup: projectReaders; access.role: READER; access.specialGroup: projectWriters; access.role: WRITER; access.specialGroup: projectOwners; access.role: OWNER; access.userByEmail: [dataset creator email]; access.role: OWNER;
	**/
	@:optional
	var access : Array<{ var dataset : DatasetAccessEntry; var domain : String; var groupByEmail : String; var iamMember : String; var role : String; var routine : RoutineReference; var specialGroup : String; var userByEmail : String; var view : TableReference; }>;
	/**
		[Output-only] The time when this dataset was created, in milliseconds since the epoch.
	**/
	@:optional
	var creationTime : String;
	/**
		[Required] A reference that identifies the dataset.
	**/
	@:optional
	var datasetReference : DatasetReference;
	@:optional
	var defaultEncryptionConfiguration : EncryptionConfiguration;
	/**
		[Optional] The default partition expiration for all partitioned tables in the dataset, in milliseconds. Once this property is set, all newly-created partitioned tables in the dataset will have an expirationMs property in the timePartitioning settings set to this value, and changing the value will only affect new tables, not existing ones. The storage in a partition will have an expiration time of its partition time plus this value. Setting this property overrides the use of defaultTableExpirationMs for partitioned tables: only one of defaultTableExpirationMs and defaultPartitionExpirationMs will be used for any new partitioned table. If you provide an explicit timePartitioning.expirationMs when creating or updating a partitioned table, that value takes precedence over the default partition expiration time indicated by this property.
	**/
	@:optional
	var defaultPartitionExpirationMs : String;
	/**
		[Optional] The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). Once this property is set, all newly-created tables in the dataset will have an expirationTime property set to the creation time plus the value in this property, and changing the value will only affect new tables, not existing ones. When the expirationTime for a given table is reached, that table will be deleted automatically. If a table's expirationTime is modified or removed before the table expires, or if you provide an explicit expirationTime when creating a table, that value takes precedence over the default expiration time indicated by this property.
	**/
	@:optional
	var defaultTableExpirationMs : String;
	/**
		[Optional] A user-friendly description of the dataset.
	**/
	@:optional
	var description : String;
	/**
		[Output-only] A hash of the resource.
	**/
	@:optional
	var etag : String;
	/**
		[Optional] A descriptive name for the dataset.
	**/
	@:optional
	var friendlyName : String;
	/**
		[Output-only] The fully-qualified unique name of the dataset in the format projectId:datasetId. The dataset name without the project name is given in the datasetId field. When creating a new dataset, leave this field blank, and instead specify the datasetId field.
	**/
	@:optional
	var id : String;
	/**
		[Output-only] The resource type.
	**/
	@:optional
	var kind : String;
	/**
		The labels associated with this dataset. You can use these to organize and group your datasets. You can set this property when inserting or updating a dataset. See Creating and Updating Dataset Labels for more information.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		[Output-only] The date when this dataset or any of its tables was last modified, in milliseconds since the epoch.
	**/
	@:optional
	var lastModifiedTime : String;
	/**
		The geographic location where the dataset should reside. The default value is US. See details at https://cloud.google.com/bigquery/docs/locations.
	**/
	@:optional
	var location : String;
	/**
		[Output-only] Reserved for future use.
	**/
	@:optional
	var satisfiesPZS : Bool;
	/**
		[Output-only] A URL that can be used to access the resource again. You can use this URL in Get or Update requests to the resource.
	**/
	@:optional
	var selfLink : String;
}