package grest.androiddeviceprovisioning.v1.types;
@:enum abstract PerDeviceStatusInBatch_status(String) from String to String to tink.Stringly {
	var SINGLE_DEVICE_STATUS_INVALID_DEVICE_IDENTIFIER = "SINGLE_DEVICE_STATUS_INVALID_DEVICE_IDENTIFIER";
	var SINGLE_DEVICE_STATUS_INVALID_SECTION_TYPE = "SINGLE_DEVICE_STATUS_INVALID_SECTION_TYPE";
	var SINGLE_DEVICE_STATUS_OTHER_ERROR = "SINGLE_DEVICE_STATUS_OTHER_ERROR";
	var SINGLE_DEVICE_STATUS_PERMISSION_DENIED = "SINGLE_DEVICE_STATUS_PERMISSION_DENIED";
	var SINGLE_DEVICE_STATUS_SECTION_NOT_YOURS = "SINGLE_DEVICE_STATUS_SECTION_NOT_YOURS";
	var SINGLE_DEVICE_STATUS_SUCCESS = "SINGLE_DEVICE_STATUS_SUCCESS";
	var SINGLE_DEVICE_STATUS_UNKNOWN_ERROR = "SINGLE_DEVICE_STATUS_UNKNOWN_ERROR";
	var SINGLE_DEVICE_STATUS_UNSPECIFIED = "SINGLE_DEVICE_STATUS_UNSPECIFIED";
}