package grest.bigtableadmin.v2.types;
typedef CheckConsistencyResponse = {
	/**
		True only if the token is consistent. A token is consistent if replication has caught up with the restrictions specified in the request.
	**/
	@:optional
	var consistent : Bool;
}