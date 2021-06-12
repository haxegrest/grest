package grest.safebrowsing.v4.types;
@:enum abstract GoogleSecuritySafebrowsingV4ThreatMatch_platformType(String) from String to String to tink.Stringly {
	var ALL_PLATFORMS = "ALL_PLATFORMS";
	var ANDROID = "ANDROID";
	var ANY_PLATFORM = "ANY_PLATFORM";
	var CHROME = "CHROME";
	var IOS = "IOS";
	var LINUX = "LINUX";
	var OSX = "OSX";
	var PLATFORM_TYPE_UNSPECIFIED = "PLATFORM_TYPE_UNSPECIFIED";
	var WINDOWS = "WINDOWS";
}