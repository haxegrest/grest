package grest.script.v1.types;
typedef EntryPoint = {
	/**
		Add-on properties.
	**/
	@:optional
	var addOn : GoogleAppsScriptTypeAddOnEntryPoint;
	/**
		The type of the entry point.
	**/
	@:optional
	var entryPointType : grest.script.v1.types.EntryPoint_entryPointType;
	/**
		An entry point specification for Apps Script API execution calls.
	**/
	@:optional
	var executionApi : GoogleAppsScriptTypeExecutionApiEntryPoint;
	/**
		An entry point specification for web apps.
	**/
	@:optional
	var webApp : GoogleAppsScriptTypeWebAppEntryPoint;
}