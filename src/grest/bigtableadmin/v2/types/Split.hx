package grest.bigtableadmin.v2.types;
typedef Split = {
	/**
		Row key to use as an initial tablet boundary.
	**/
	@:optional
	var key : String;
}