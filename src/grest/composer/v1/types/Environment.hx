package grest.composer.v1.types;
typedef Environment = {
	/**
		Configuration parameters for this environment.
	**/
	@:optional
	var config : EnvironmentConfig;
	/**
		Output only. The time at which this environment was created.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. User-defined labels for this environment. The labels map can contain no more than 64 entries. Entries of the labels map are UTF8 strings that comply with the following restrictions: * Keys must conform to regexp: \p{Ll}\p{Lo}{0,62} * Values must conform to regexp: [\p{Ll}\p{Lo}\p{N}_-]{0,63} * Both keys and values are additionally constrained to be <= 128 bytes in size.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The resource name of the environment, in the form: "projects/{projectId}/locations/{locationId}/environments/{environmentId}" EnvironmentId must start with a lowercase letter followed by up to 63 lowercase letters, numbers, or hyphens, and cannot end with a hyphen.
	**/
	@:optional
	var name : String;
	/**
		The current state of the environment.
	**/
	@:optional
	var state : grest.composer.v1.types.Environment_state;
	/**
		Output only. The time at which this environment was last modified.
	**/
	@:optional
	var updateTime : String;
	/**
		Output only. The UUID (Universally Unique IDentifier) associated with this environment. This value is generated when the environment is created.
	**/
	@:optional
	var uuid : String;
}