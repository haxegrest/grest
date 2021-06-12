package grest.script.v1.types;
@:enum abstract GoogleAppsScriptTypeWebAppConfig_executeAs(String) from String to String to tink.Stringly {
	var UNKNOWN_EXECUTE_AS = "UNKNOWN_EXECUTE_AS";
	var USER_ACCESSING = "USER_ACCESSING";
	var USER_DEPLOYING = "USER_DEPLOYING";
}