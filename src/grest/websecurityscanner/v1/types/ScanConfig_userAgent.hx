package grest.websecurityscanner.v1.types;
@:enum abstract ScanConfig_userAgent(String) from String to String to tink.Stringly {
	var CHROME_ANDROID = "CHROME_ANDROID";
	var CHROME_LINUX = "CHROME_LINUX";
	var SAFARI_IPHONE = "SAFARI_IPHONE";
	var USER_AGENT_UNSPECIFIED = "USER_AGENT_UNSPECIFIED";
}