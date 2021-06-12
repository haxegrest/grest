package grest.bigtableadmin.v2.types;
typedef CheckConsistencyRequest = {
	/**
		Required. The token created using GenerateConsistencyToken for the Table.
	**/
	@:optional
	var consistencyToken : String;
}