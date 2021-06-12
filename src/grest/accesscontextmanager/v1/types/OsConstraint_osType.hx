package grest.accesscontextmanager.v1.types;
@:enum abstract OsConstraint_osType(String) from String to String to tink.Stringly {
	var ANDROID = "ANDROID";
	var DESKTOP_CHROME_OS = "DESKTOP_CHROME_OS";
	var DESKTOP_LINUX = "DESKTOP_LINUX";
	var DESKTOP_MAC = "DESKTOP_MAC";
	var DESKTOP_WINDOWS = "DESKTOP_WINDOWS";
	var IOS = "IOS";
	var OS_UNSPECIFIED = "OS_UNSPECIFIED";
}