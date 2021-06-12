package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1EnvironmentGroup = {
	/**
		Output only. The time at which the environment group was created as milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Required. Host names for this environment group.
	**/
	@:optional
	var hostnames : Array<String>;
	/**
		Output only. The time at which the environment group was last updated as milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		ID of the environment group.
	**/
	@:optional
	var name : String;
	/**
		Output only. State of the environment group. Values other than ACTIVE means the resource is not ready to use.
	**/
	@:optional
	var state : grest.apigee.v1.types.GoogleCloudApigeeV1EnvironmentGroup_state;
}