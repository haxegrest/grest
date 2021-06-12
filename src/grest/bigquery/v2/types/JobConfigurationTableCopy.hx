package grest.bigquery.v2.types;
typedef JobConfigurationTableCopy = {
	/**
		[Optional] Specifies whether the job is allowed to create new tables. The following values are supported: CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table. CREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result. The default value is CREATE_IF_NEEDED. Creation, truncation and append actions occur as one atomic update upon job completion.
	**/
	@:optional
	var createDisposition : String;
	/**
		Custom encryption configuration (e.g., Cloud KMS keys).
	**/
	@:optional
	var destinationEncryptionConfiguration : EncryptionConfiguration;
	/**
		[Optional] The time when the destination table expires. Expired tables will be deleted and their storage reclaimed.
	**/
	@:optional
	var destinationExpirationTime : tink.json.Value;
	/**
		[Required] The destination table
	**/
	@:optional
	var destinationTable : TableReference;
	/**
		[Optional] Supported operation types in table copy job.
	**/
	@:optional
	var operationType : String;
	/**
		[Pick one] Source table to copy.
	**/
	@:optional
	var sourceTable : TableReference;
	/**
		[Pick one] Source tables to copy.
	**/
	@:optional
	var sourceTables : Array<TableReference>;
	/**
		[Optional] Specifies the action that occurs if the destination table already exists. The following values are supported: WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data. WRITE_APPEND: If the table already exists, BigQuery appends the data to the table. WRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result. The default value is WRITE_EMPTY. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Creation, truncation and append actions occur as one atomic update upon job completion.
	**/
	@:optional
	var writeDisposition : String;
}