package grest.androidmanagement.v1.types;
@:enum abstract SystemUpdateInfo_updateStatus(String) from String to String to tink.Stringly {
	var OS_UPDATE_AVAILABLE = "OS_UPDATE_AVAILABLE";
	var SECURITY_UPDATE_AVAILABLE = "SECURITY_UPDATE_AVAILABLE";
	var UNKNOWN_UPDATE_AVAILABLE = "UNKNOWN_UPDATE_AVAILABLE";
	var UPDATE_STATUS_UNKNOWN = "UPDATE_STATUS_UNKNOWN";
	var UP_TO_DATE = "UP_TO_DATE";
}