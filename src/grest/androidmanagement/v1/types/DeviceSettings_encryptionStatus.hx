package grest.androidmanagement.v1.types;
@:enum abstract DeviceSettings_encryptionStatus(String) from String to String to tink.Stringly {
	var ACTIVATING = "ACTIVATING";
	var ACTIVE = "ACTIVE";
	var ACTIVE_DEFAULT_KEY = "ACTIVE_DEFAULT_KEY";
	var ACTIVE_PER_USER = "ACTIVE_PER_USER";
	var ENCRYPTION_STATUS_UNSPECIFIED = "ENCRYPTION_STATUS_UNSPECIFIED";
	var INACTIVE = "INACTIVE";
	var UNSUPPORTED = "UNSUPPORTED";
}