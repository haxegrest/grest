package grest.script.v1.types;
typedef GoogleAppsScriptTypeWebAppEntryPoint = {
	/**
		The entry point's configuration.
	**/
	@:optional
	var entryPointConfig : GoogleAppsScriptTypeWebAppConfig;
	/**
		The URL for the web application.
	**/
	@:optional
	var url : String;
}