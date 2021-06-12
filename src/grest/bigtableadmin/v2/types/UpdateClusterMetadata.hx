package grest.bigtableadmin.v2.types;
typedef UpdateClusterMetadata = {
	/**
		The time at which the operation failed or was completed successfully.
	**/
	@:optional
	var finishTime : String;
	/**
		The request that prompted the initiation of this UpdateCluster operation.
	**/
	@:optional
	var originalRequest : Cluster;
	/**
		The time at which the original request was received.
	**/
	@:optional
	var requestTime : String;
}