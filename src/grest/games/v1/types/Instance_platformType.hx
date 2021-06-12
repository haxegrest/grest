package grest.games.v1.types;
@:enum abstract Instance_platformType(String) from String to String to tink.Stringly {
	var ANDROID = "ANDROID";
	var IOS = "IOS";
	var PLATFORM_TYPE_UNSPECIFIED = "PLATFORM_TYPE_UNSPECIFIED";
	var WEB_APP = "WEB_APP";
}