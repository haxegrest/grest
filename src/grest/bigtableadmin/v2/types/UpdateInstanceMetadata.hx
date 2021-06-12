package grest.bigtableadmin.v2.types;
typedef UpdateInstanceMetadata = {
	/**
		The time at which the operation failed or was completed successfully.
	**/
	@:optional
	var finishTime : String;
	/**
		The request that prompted the initiation of this UpdateInstance operation.
	**/
	@:optional
	var originalRequest : PartialUpdateInstanceRequest;
	/**
		The time at which the original request was received.
	**/
	@:optional
	var requestTime : String;
}