package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaCreateInstanceRequest = {
	/**
		Specifies the instance to create. The name in the instance, if specified in the instance, is ignored.
	**/
	@:optional
	var instance : GoogleDevtoolsRemotebuildexecutionAdminV1alphaInstance;
	/**
		ID of the created instance. A valid `instance_id` must: be 6-50 characters long, contain only lowercase letters, digits, hyphens and underscores, start with a lowercase letter, and end with a lowercase letter or a digit.
	**/
	@:optional
	var instanceId : String;
	/**
		Resource name of the project containing the instance. Format: `projects/[PROJECT_ID]`.
	**/
	@:optional
	var parent : String;
}