package grest.spanner.v1.types;
typedef ReadRequest = {
	/**
		Required. The columns of table to be returned for each row matching this request.
	**/
	@:optional
	var columns : Array<String>;
	/**
		If non-empty, the name of an index on table. This index is used instead of the table primary key when interpreting key_set and sorting result rows. See key_set for further information.
	**/
	@:optional
	var index : String;
	/**
		Required. `key_set` identifies the rows to be yielded. `key_set` names the primary keys of the rows in table to be yielded, unless index is present. If index is present, then key_set instead names index keys in index. If the partition_token field is empty, rows are yielded in table primary key order (if index is empty) or index key order (if index is non-empty). If the partition_token field is not empty, rows will be yielded in an unspecified order. It is not an error for the `key_set` to name rows that do not exist in the database. Read yields nothing for nonexistent rows.
	**/
	@:optional
	var keySet : KeySet;
	/**
		If greater than zero, only the first `limit` rows are yielded. If `limit` is zero, the default is no limit. A limit cannot be specified if `partition_token` is set.
	**/
	@:optional
	var limit : String;
	/**
		If present, results will be restricted to the specified partition previously created using PartitionRead(). There must be an exact match for the values of fields common to this message and the PartitionReadRequest message used to create this partition_token.
	**/
	@:optional
	var partitionToken : String;
	/**
		Common options for this request.
	**/
	@:optional
	var requestOptions : RequestOptions;
	/**
		If this request is resuming a previously interrupted read, `resume_token` should be copied from the last PartialResultSet yielded before the interruption. Doing this enables the new read to resume where the last read left off. The rest of the request parameters must exactly match the request that yielded this token.
	**/
	@:optional
	var resumeToken : String;
	/**
		Required. The name of the table in the database to be read.
	**/
	@:optional
	var table : String;
	/**
		The transaction to use. If none is provided, the default is a temporary read-only transaction with strong concurrency.
	**/
	@:optional
	var transaction : TransactionSelector;
}