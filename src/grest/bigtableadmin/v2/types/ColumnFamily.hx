package grest.bigtableadmin.v2.types;
typedef ColumnFamily = {
	/**
		Garbage collection rule specified as a protobuf. Must serialize to at most 500 bytes. NOTE: Garbage collection executes opportunistically in the background, and so it's possible for reads to return a cell even if it matches the active GC expression for its family.
	**/
	@:optional
	var gcRule : GcRule;
}