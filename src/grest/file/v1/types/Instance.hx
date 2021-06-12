package grest.file.v1.types;
typedef Instance = {
	/**
		Output only. The time when the instance was created.
	**/
	@:optional
	var createTime : String;
	/**
		The description of the instance (2048 characters or less).
	**/
	@:optional
	var description : String;
	/**
		Server-specified ETag for the instance resource to prevent simultaneous updates from overwriting each other.
	**/
	@:optional
	var etag : String;
	/**
		File system shares on the instance. For this version, only a single file share is supported.
	**/
	@:optional
	var fileShares : Array<FileShareConfig>;
	/**
		Resource labels to represent user provided metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The resource name of the instance, in the format projects/{project}/locations/{location}/instances/{instance}.
	**/
	@:optional
	var name : String;
	/**
		VPC networks to which the instance is connected. For this version, only a single network is supported.
	**/
	@:optional
	var networks : Array<NetworkConfig>;
	/**
		Output only. Reserved for future use.
	**/
	@:optional
	var satisfiesPzs : Bool;
	/**
		Output only. The instance state.
	**/
	@:optional
	var state : grest.file.v1.types.Instance_state;
	/**
		Output only. Additional information about the instance state, if available.
	**/
	@:optional
	var statusMessage : String;
	/**
		The service tier of the instance.
	**/
	@:optional
	var tier : grest.file.v1.types.Instance_tier;
}