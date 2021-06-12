package grest.bigquery.v2.types;
typedef Table = {
	/**
		[Beta] Clustering specification for the table. Must be specified with partitioning, data in the table will be first partitioned and subsequently clustered.
	**/
	@:optional
	var clustering : Clustering;
	/**
		[Output-only] The time when this table was created, in milliseconds since the epoch.
	**/
	@:optional
	var creationTime : String;
	/**
		[Optional] A user-friendly description of this table.
	**/
	@:optional
	var description : String;
	/**
		Custom encryption configuration (e.g., Cloud KMS keys).
	**/
	@:optional
	var encryptionConfiguration : EncryptionConfiguration;
	/**
		[Output-only] A hash of the table metadata. Used to ensure there were no concurrent modifications to the resource when attempting an update. Not guaranteed to change when the table contents or the fields numRows, numBytes, numLongTermBytes or lastModifiedTime change.
	**/
	@:optional
	var etag : String;
	/**
		[Optional] The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed. The defaultTableExpirationMs property of the encapsulating dataset can be used to set a default expirationTime on newly created tables.
	**/
	@:optional
	var expirationTime : String;
	/**
		[Optional] Describes the data format, location, and other properties of a table stored outside of BigQuery. By defining these properties, the data source can then be queried as if it were a standard BigQuery table.
	**/
	@:optional
	var externalDataConfiguration : ExternalDataConfiguration;
	/**
		[Optional] A descriptive name for this table.
	**/
	@:optional
	var friendlyName : String;
	/**
		[Output-only] An opaque ID uniquely identifying the table.
	**/
	@:optional
	var id : String;
	/**
		[Output-only] The type of the resource.
	**/
	@:optional
	var kind : String;
	/**
		The labels associated with this table. You can use these to organize and group your tables. Label keys and values can be no longer than 63 characters, can only contain lowercase letters, numeric characters, underscores and dashes. International characters are allowed. Label values are optional. Label keys must start with a letter and each label in the list must have a different key.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		[Output-only] The time when this table was last modified, in milliseconds since the epoch.
	**/
	@:optional
	var lastModifiedTime : String;
	/**
		[Output-only] The geographic location where the table resides. This value is inherited from the dataset.
	**/
	@:optional
	var location : String;
	/**
		[Optional] Materialized view definition.
	**/
	@:optional
	var materializedView : MaterializedViewDefinition;
	/**
		[Output-only, Beta] Present iff this table represents a ML model. Describes the training information for the model, and it is required to run 'PREDICT' queries.
	**/
	@:optional
	var model : ModelDefinition;
	/**
		[Output-only] The size of this table in bytes, excluding any data in the streaming buffer.
	**/
	@:optional
	var numBytes : String;
	/**
		[Output-only] The number of bytes in the table that are considered "long-term storage".
	**/
	@:optional
	var numLongTermBytes : String;
	/**
		[Output-only] [TrustedTester] The physical size of this table in bytes, excluding any data in the streaming buffer. This includes compression and storage used for time travel.
	**/
	@:optional
	var numPhysicalBytes : String;
	/**
		[Output-only] The number of rows of data in this table, excluding any data in the streaming buffer.
	**/
	@:optional
	var numRows : String;
	/**
		[TrustedTester] Range partitioning specification for this table. Only one of timePartitioning and rangePartitioning should be specified.
	**/
	@:optional
	var rangePartitioning : RangePartitioning;
	/**
		[Optional] If set to true, queries over this table require a partition filter that can be used for partition elimination to be specified.
	**/
	@:optional
	var requirePartitionFilter : Bool;
	/**
		[Optional] Describes the schema of this table.
	**/
	@:optional
	var schema : TableSchema;
	/**
		[Output-only] A URL that can be used to access this resource again.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output-only] Snapshot definition.
	**/
	@:optional
	var snapshotDefinition : SnapshotDefinition;
	/**
		[Output-only] Contains information regarding this table's streaming buffer, if one is present. This field will be absent if the table is not being streamed to or if there is no data in the streaming buffer.
	**/
	@:optional
	var streamingBuffer : Streamingbuffer;
	/**
		[Required] Reference describing the ID of this table.
	**/
	@:optional
	var tableReference : TableReference;
	/**
		Time-based partitioning specification for this table. Only one of timePartitioning and rangePartitioning should be specified.
	**/
	@:optional
	var timePartitioning : TimePartitioning;
	/**
		[Output-only] Describes the table type. The following values are supported: TABLE: A normal BigQuery table. VIEW: A virtual table defined by a SQL query. SNAPSHOT: An immutable, read-only table that is a copy of another table. [TrustedTester] MATERIALIZED_VIEW: SQL query whose result is persisted. EXTERNAL: A table that references data stored in an external storage system, such as Google Cloud Storage. The default value is TABLE.
	**/
	@:optional
	var type : String;
	/**
		[Optional] The view definition.
	**/
	@:optional
	var view : ViewDefinition;
}