package grest.androidmanagement.v1.types;
@:enum abstract Command_type(String) from String to String to tink.Stringly {
	var COMMAND_TYPE_UNSPECIFIED = "COMMAND_TYPE_UNSPECIFIED";
	var LOCK = "LOCK";
	var REBOOT = "REBOOT";
	var RELINQUISH_OWNERSHIP = "RELINQUISH_OWNERSHIP";
	var RESET_PASSWORD = "RESET_PASSWORD";
}