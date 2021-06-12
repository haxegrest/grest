package grest.script.v1.types;
@:enum abstract GoogleAppsScriptTypeProcess_userAccessLevel(String) from String to String to tink.Stringly {
	var NONE = "NONE";
	var OWNER = "OWNER";
	var READ = "READ";
	var USER_ACCESS_LEVEL_UNSPECIFIED = "USER_ACCESS_LEVEL_UNSPECIFIED";
	var WRITE = "WRITE";
}