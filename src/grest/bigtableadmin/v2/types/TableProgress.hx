package grest.bigtableadmin.v2.types;
typedef TableProgress = {
	/**
		Estimate of the number of bytes copied so far for this table. This will eventually reach 'estimated_size_bytes' unless the table copy is CANCELLED.
	**/
	@:optional
	var estimatedCopiedBytes : String;
	/**
		Estimate of the size of the table to be copied.
	**/
	@:optional
	var estimatedSizeBytes : String;
	@:optional
	var state : grest.bigtableadmin.v2.types.TableProgress_state;
}