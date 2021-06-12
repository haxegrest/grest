package grest.spanner.v1.types;
typedef Mutation = {
	/**
		Delete rows from a table. Succeeds whether or not the named rows were present.
	**/
	@:optional
	var delete : Delete;
	/**
		Insert new rows in a table. If any of the rows already exist, the write or transaction fails with error `ALREADY_EXISTS`.
	**/
	@:optional
	var insert : Write;
	/**
		Like insert, except that if the row already exists, then its column values are overwritten with the ones provided. Any column values not explicitly written are preserved. When using insert_or_update, just as when using insert, all `NOT NULL` columns in the table must be given a value. This holds true even when the row already exists and will therefore actually be updated.
	**/
	@:optional
	var insertOrUpdate : Write;
	/**
		Like insert, except that if the row already exists, it is deleted, and the column values provided are inserted instead. Unlike insert_or_update, this means any values not explicitly written become `NULL`. In an interleaved table, if you create the child table with the `ON DELETE CASCADE` annotation, then replacing a parent row also deletes the child rows. Otherwise, you must delete the child rows before you replace the parent row.
	**/
	@:optional
	var replace : Write;
	/**
		Update existing rows in a table. If any of the rows does not already exist, the transaction fails with error `NOT_FOUND`.
	**/
	@:optional
	var update : Write;
}