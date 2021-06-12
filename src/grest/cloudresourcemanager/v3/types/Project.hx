package grest.cloudresourcemanager.v3.types;
typedef Project = {
	/**
		Output only. Creation time.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The time at which this resource was requested for deletion.
	**/
	@:optional
	var deleteTime : String;
	/**
		Optional. A user-assigned display name of the project. When present it must be between 4 to 30 characters. Allowed characters are: lowercase and uppercase letters, numbers, hyphen, single-quote, double-quote, space, and exclamation point. Example: `My Project`
	**/
	@:optional
	var displayName : String;
	/**
		Output only. A checksum computed by the server based on the current value of the Project resource. This may be sent on update and delete requests to ensure the client has an up-to-date value before proceeding.
	**/
	@:optional
	var etag : String;
	/**
		Optional. The labels associated with this project. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: \[a-z\](\[-a-z0-9\]*\[a-z0-9\])?. Label values must be between 0 and 63 characters long and must conform to the regular expression (\[a-z\](\[-a-z0-9\]*\[a-z0-9\])?)?. No more than 256 labels can be associated with a given resource. Clients should store labels in a representation such as JSON that does not depend on specific characters being disallowed. Example: `"myBusinessDimension" : "businessValue"`
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The unique resource name of the project. It is an int64 generated number prefixed by "projects/". Example: `projects/415104041262`
	**/
	@:optional
	var name : String;
	/**
		Optional. A reference to a parent Resource. eg., `organizations/123` or `folders/876`.
	**/
	@:optional
	var parent : String;
	/**
		Immutable. The unique, user-assigned id of the project. It must be 6 to 30 lowercase ASCII letters, digits, or hyphens. It must start with a letter. Trailing hyphens are prohibited. Example: `tokyo-rain-123`
	**/
	@:optional
	var projectId : String;
	/**
		Output only. The project lifecycle state.
	**/
	@:optional
	var state : grest.cloudresourcemanager.v3.types.Project_state;
	/**
		Output only. The most recent time this resource was modified.
	**/
	@:optional
	var updateTime : String;
}