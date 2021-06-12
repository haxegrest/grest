package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Environment = {
	/**
		Output only. Creation time of this environment as milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Optional. Description of the environment.
	**/
	@:optional
	var description : String;
	/**
		Optional. Display name for this environment.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Last modification time of this environment as milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		Required. Name of the environment. Values must match the regular expression `^[.\\p{Alnum}-_]{1,255}$`
	**/
	@:optional
	var name : String;
	/**
		Optional. Key-value pairs that may be used for customizing the environment.
	**/
	@:optional
	var properties : GoogleCloudApigeeV1Properties;
	/**
		Output only. State of the environment. Values other than ACTIVE means the resource is not ready to use.
	**/
	@:optional
	var state : grest.apigee.v1.types.GoogleCloudApigeeV1Environment_state;
}