package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1InstanceAttachment = {
	/**
		Output only. Time the attachment was created in milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		ID of the attached environment.
	**/
	@:optional
	var environment : String;
	/**
		Output only. ID of the attachment.
	**/
	@:optional
	var name : String;
}