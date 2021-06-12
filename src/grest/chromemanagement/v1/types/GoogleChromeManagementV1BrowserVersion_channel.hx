package grest.chromemanagement.v1.types;
@:enum abstract GoogleChromeManagementV1BrowserVersion_channel(String) from String to String to tink.Stringly {
	var BETA = "BETA";
	var CANARY = "CANARY";
	var DEV = "DEV";
	var RELEASE_CHANNEL_UNSPECIFIED = "RELEASE_CHANNEL_UNSPECIFIED";
	var STABLE = "STABLE";
}