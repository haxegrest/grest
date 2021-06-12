package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentParameter = {
	/**
		Optional. The default value to use when the `value` yields an empty result. Default values can be extracted from contexts by using the following syntax: `#context_name.parameter_name`.
	**/
	@:optional
	var defaultValue : String;
	/**
		Required. The name of the parameter.
	**/
	@:optional
	var displayName : String;
	/**
		Optional. The name of the entity type, prefixed with `@`, that describes values of the parameter. If the parameter is required, this must be provided.
	**/
	@:optional
	var entityTypeDisplayName : String;
	/**
		Optional. Indicates whether the parameter represents a list of values.
	**/
	@:optional
	var isList : Bool;
	/**
		Optional. Indicates whether the parameter is required. That is, whether the intent cannot be completed without collecting the parameter value.
	**/
	@:optional
	var mandatory : Bool;
	/**
		The unique identifier of this parameter.
	**/
	@:optional
	var name : String;
	/**
		Optional. The collection of prompts that the agent can present to the user in order to collect a value for the parameter.
	**/
	@:optional
	var prompts : Array<String>;
	/**
		Optional. The definition of the parameter value. It can be: - a constant string, - a parameter value defined as `$parameter_name`, - an original parameter value defined as `$parameter_name.original`, - a parameter value from some context defined as `#context_name.parameter_name`.
	**/
	@:optional
	var value : String;
}