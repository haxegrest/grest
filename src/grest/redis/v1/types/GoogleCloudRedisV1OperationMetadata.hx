package grest.redis.v1.types;
typedef GoogleCloudRedisV1OperationMetadata = {
	/**
		API version.
	**/
	@:optional
	var apiVersion : String;
	/**
		Specifies if cancellation was requested for the operation.
	**/
	@:optional
	var cancelRequested : Bool;
	/**
		Creation timestamp.
	**/
	@:optional
	var createTime : String;
	/**
		End timestamp.
	**/
	@:optional
	var endTime : String;
	/**
		Operation status details.
	**/
	@:optional
	var statusDetail : String;
	/**
		Operation target.
	**/
	@:optional
	var target : String;
	/**
		Operation verb.
	**/
	@:optional
	var verb : String;
}