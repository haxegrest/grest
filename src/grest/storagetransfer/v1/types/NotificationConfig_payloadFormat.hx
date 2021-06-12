package grest.storagetransfer.v1.types;
@:enum abstract NotificationConfig_payloadFormat(String) from String to String to tink.Stringly {
	var JSON = "JSON";
	var NONE = "NONE";
	var PAYLOAD_FORMAT_UNSPECIFIED = "PAYLOAD_FORMAT_UNSPECIFIED";
}