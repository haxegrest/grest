package grest.jobs.v4.types;
@:enum abstract DeviceInfo_deviceType(String) from String to String to tink.Stringly {
	var ANDROID = "ANDROID";
	var BOT = "BOT";
	var DEVICE_TYPE_UNSPECIFIED = "DEVICE_TYPE_UNSPECIFIED";
	var IOS = "IOS";
	var MOBILE_WEB = "MOBILE_WEB";
	var OTHER = "OTHER";
	var WEB = "WEB";
}