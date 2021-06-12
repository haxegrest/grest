package grest.androidmanagement.v1.types;
typedef ManagedConfigurationTemplate = {
	/**
		Optional, a map containing configuration variables defined for the configuration.
	**/
	@:optional
	var configurationVariables : haxe.DynamicAccess<String>;
	/**
		The ID of the managed configurations template.
	**/
	@:optional
	var templateId : String;
}