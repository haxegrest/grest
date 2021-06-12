package grest.script.v1.types;
typedef GoogleAppsScriptTypeWebAppConfig = {
	/**
		Who has permission to run the web app.
	**/
	@:optional
	var access : grest.script.v1.types.GoogleAppsScriptTypeWebAppConfig_access;
	/**
		Who to execute the web app as.
	**/
	@:optional
	var executeAs : grest.script.v1.types.GoogleAppsScriptTypeWebAppConfig_executeAs;
}