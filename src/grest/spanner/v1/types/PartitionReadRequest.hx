package grest.spanner.v1.types;
typedef PartitionReadRequest = {
	/**
		The columns of table to be returned for each row matching this request.
	**/
	@:optional
	var columns : Array<String>;
	/**
		If non-empty, the name of an index on table. This index is used instead of the table primary key when interpreting key_set and sorting result rows. See key_set for further information.
	**/
	@:optional
	var index : String;
	/**
		Required. `key_set` identifies the rows to be yielded. `key_set` names the primary keys of the rows in table to be yielded, unless index is present. If index is present, then key_set instead names index keys in index. It is not an error for the `key_set` to name rows that do not exist in the database. Read yields nothing for nonexistent rows.
	**/
	@:optional
	var keySet : KeySet;
	/**
		Additional options that affect how many partitions are created.
	**/
	@:optional
	var partitionOptions : PartitionOptions;
	/**
		Required. The name of the table in the database to be read.
	**/
	@:optional
	var table : String;
	/**
		Read only snapshot transactions are supported, read/write and single use transactions are not.
	**/
	@:optional
	var transaction : TransactionSelector;
}