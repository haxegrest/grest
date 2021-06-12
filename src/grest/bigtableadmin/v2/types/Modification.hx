package grest.bigtableadmin.v2.types;
typedef Modification = {
	/**
		Create a new column family with the specified schema, or fail if one already exists with the given ID.
	**/
	@:optional
	var create : ColumnFamily;
	/**
		Drop (delete) the column family with the given ID, or fail if no such family exists.
	**/
	@:optional
	var drop : Bool;
	/**
		The ID of the column family to be modified.
	**/
	@:optional
	var id : String;
	/**
		Update an existing column family to the specified schema, or fail if no column family exists with the given ID.
	**/
	@:optional
	var update : ColumnFamily;
}