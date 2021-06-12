package grest.lifesciences.v2beta.types;
typedef Pipeline = {
	/**
		The list of actions to execute, in the order they are specified.
	**/
	@:optional
	var actions : Array<Action>;
	/**
		The encrypted environment to pass into every action. Each action can also specify its own encrypted environment. The secret must decrypt to a JSON-encoded dictionary where key-value pairs serve as environment variable names and their values. The decoded environment variables can overwrite the values specified by the `environment` field.
	**/
	@:optional
	var encryptedEnvironment : Secret;
	/**
		The environment to pass into every action. Each action can also specify additional environment variables but cannot delete an entry from this map (though they can overwrite it with a different value).
	**/
	@:optional
	var environment : haxe.DynamicAccess<String>;
	/**
		The resources required for execution.
	**/
	@:optional
	var resources : Resources;
	/**
		The maximum amount of time to give the pipeline to complete. This includes the time spent waiting for a worker to be allocated. If the pipeline fails to complete before the timeout, it will be cancelled and the error code will be set to DEADLINE_EXCEEDED. If unspecified, it will default to 7 days.
	**/
	@:optional
	var timeout : String;
}