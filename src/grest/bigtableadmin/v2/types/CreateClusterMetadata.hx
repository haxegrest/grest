package grest.bigtableadmin.v2.types;
typedef CreateClusterMetadata = {
	/**
		The time at which the operation failed or was completed successfully.
	**/
	@:optional
	var finishTime : String;
	/**
		The request that prompted the initiation of this CreateCluster operation.
	**/
	@:optional
	var originalRequest : CreateClusterRequest;
	/**
		The time at which the original request was received.
	**/
	@:optional
	var requestTime : String;
	/**
		Keys: the full `name` of each table that existed in the instance when CreateCluster was first called, i.e. `projects//instances//tables/`. Any table added to the instance by a later API call will be created in the new cluster by that API call, not this one. Values: information on how much of a table's data has been copied to the newly-created cluster so far.
	**/
	@:optional
	var tables : haxe.DynamicAccess<TableProgress>;
}