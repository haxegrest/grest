package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1EnvironmentGroupAttachment = {
	/**
		Output only. The time at which the environment group attachment was created as milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Required. ID of the attached environment.
	**/
	@:optional
	var environment : String;
	/**
		ID of the environment group attachment.
	**/
	@:optional
	var name : String;
}