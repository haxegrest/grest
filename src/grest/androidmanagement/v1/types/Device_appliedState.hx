package grest.androidmanagement.v1.types;
@:enum abstract Device_appliedState(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var DELETED = "DELETED";
	var DEVICE_STATE_UNSPECIFIED = "DEVICE_STATE_UNSPECIFIED";
	var DISABLED = "DISABLED";
	var PROVISIONING = "PROVISIONING";
}